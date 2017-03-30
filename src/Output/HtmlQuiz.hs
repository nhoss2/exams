module Output.HtmlQuiz where

import Control.Monad.State
import Document.ExamAST
import Document.AviationExamMeta
import Document.AST
import qualified Data.Set as Set
import Papa

htmlEscape ::
  String
  -> String
htmlEscape s =
  s >>= \c -> case c of
                '&' ->
                   "&amp;"
                '<' ->
                   "&lt;"
                '>' ->
                   "&gt;"
                _ ->
                  [c]

htmlQuizExams ::
  Exams TestMeta (ExamMeta String) (Blocks String)
  -> String
htmlQuizExams (Exams x) =
  concat
    [
      "<!doctype html><html lang=\"en\"><head><title>Aviation Practice Exams</title><meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" /><link href=\"exams.css\" type=\"text/css\" rel=\"stylesheet\"><link href=\"https://fonts.googleapis.com/css?family=Inconsolata:400,700\" type=\"text/css\" rel=\"stylesheet\"></head><body>\n"
    , intercalate "<hr/><hr/>" (fmap htmlQuizExam x)
    , "</body></html>\n"
    ]

htmlQuizExam ::
  Exam TestMeta (ExamMeta String) (Blocks String)
  -> String
htmlQuizExam e@(Exam m@(ExamMeta tt st) (Tests t)) =
  let testid n =  
        examid e ++ "_" ++ 
        case show n of
              [a] ->
                "000" ++ [a]
              [a1, a2] ->
                "00" ++ [a1, a2]
              [a1, a2, a3] ->
                "0" ++ [a1, a2, a3]
              x ->
                x
      tle =
        concat
          [
            "<h2>"
          , tt
          , case st of
              Nothing ->
                ""
              Just st' ->
                " &mdash; " ++ st'
          , "</h2>"
          ]
      htmlTest k =
        intercalate "<hr/>" (fmap (\(ts, ti) -> k (testid ti) m ts) (zip t [(1::Int)..]))
  in  concat
        [
          tle
        , "<h4>Questions</h4>"
        , htmlTest htmlQuizTestQuestion
        , "<hr><hr>"
        , tle
        , "<h4>Answers</h4>"
        , htmlTest htmlQuizTestQuestionAnswer
        ]

htmlQuizQuestion ::
  String
  -> String
  -> String
htmlQuizQuestion ii s =
  concat
    [
      "<div class=\"question\" id=\""
    , ii
    , "\">\n"
    , s
    , "\n"
    , "</div>\n"
    ]

htmlQuizAnswer ::
  String
  -> Answer String
  -> String
htmlQuizAnswer ii (DirectAnswer s) =
  htmlQuizDirectAnswer ii s
htmlQuizAnswer ii (MultiAnswer s) =
  htmlQuizMultiAnswer ii s
htmlQuizAnswer ii (Multichoice s) =
  htmlQuizMultichoiceAnswer ii s

htmlQuizDirectAnswer ::
  String
  -> String
  -> String
htmlQuizDirectAnswer ii s =
  concat
        [
          "<div class=\"directanswer\" id=\""
        , ii
        , "\">\n"
        , s
        , "\n"
        , "</div>\n"
        ]

htmlQuizMultiAnswer ::
  String
  -> [String]
  -> String
htmlQuizMultiAnswer ii s =
  concat
    [
      "<div class=\"multianswer\" id=\""
    , ii
    , "\">\n"
    , "<ul>\n"
    , s >>= \t -> concat
                    [
                      "<li>"
                    , t
                    , "</li>\n"
                    ]
    , "</ul>\n"
    , "\n"
    , "</div>\n"
    ]

htmlQuizMultichoiceAnswer ::
  String
  -> MultichoiceAnswer String
  -> String
htmlQuizMultichoiceAnswer ii (MultichoiceAnswer _ s _) =
  concat
    [
      "<div class=\"multichoiceanswer\" id=\""
    , ii
    , "\">\n"
    , s
    , "\n"
    , "</div>\n"
    ]

htmlQuizAnswerExplain ::
  String
  -> Maybe String
  -> String
htmlQuizAnswerExplain _ Nothing =
  ""
htmlQuizAnswerExplain ii (Just s) =
  concat
    [
      "<div class=\"answerexplain\" id=\""
    , ii
    , "\">\n"
    , s
    , "\n"
    , "</div>\n"
    ]

htmlQuizExamMeta ::
  String
  -> ExamMeta String
  -> String
htmlQuizExamMeta ii (ExamMeta t s) =
  concat
    [
      "<div class=\"exammeta\" id=\""
    , ii
    , "\">\n"
    , t
    , "\n"
    , case s of
        Nothing ->
          ""
        Just s' -> 
          concat
            [
              "<div>\n"
            , s'
            , "</div>\n"
            ]
    , "</div>\n"
    ]

htmlQuizTestQuestion ::
  String
  -> ExamMeta String
  -> Test TestMeta (Blocks String)
  -> String
htmlQuizTestQuestion ii =
  htmlQuizTestQuestion'
    ( 
      concat
        [
          "<div class=\"questionanswerlink\" id=\""
        , ii ++ "_questionanswerlink"
        , "\">\n"
        , "<a href=\"#"
        , ii ++ "_testquestionanswer_testquestion"
        , "\">\n"
        , "Answer"
        , "</a>"
        , "</div>\n"
        ]
    )
    ii

htmlQuizTestQuestionAnswer ::
  String
  -> ExamMeta String
  -> Test TestMeta (Blocks String)
  -> String
htmlQuizTestQuestionAnswer ii ex t@(Test _ a _ _)=
  htmlQuizTestQuestion'
    ( 
      concat
        [
          "<div class=\"testanswer\" id=\""
        , ii ++ "_testanswer"
        , "\">\n"
        , htmlQuizAnswer (ii ++ "_answer") (fmap htmlBlocks a)
        , "</div>\n"
        , "<div class=\"answerquestionlink\" id=\""
        , ii ++ "answerquestionlink"
        , "\">\n"
        , "<a href=\"#"
        , ii
        , "\">\n"
        , "Back to question"
        , "</a>"
        , "</div>\n"
        ]
    )
    (ii ++ "_testquestionanswer")
    ex
    t

htmlQuizTestQuestion' ::
  String
  -> String
  -> ExamMeta String
  -> Test TestMeta (Blocks String)
  -> String
htmlQuizTestQuestion' suf ii (ExamMeta tt st) (Test q a _ m) =
  concat
    [
      "<div class=\"testquestion\" id=\""
    , ii
    , "\">\n"
    , htmlQuizQuestion (ii ++ "_testquestion") (htmlBlocks q)
    , case a of
        Multichoice aa ->
          htmlQuizTestQuestionMultichoiceAnswer ii aa
        MultiAnswer _ ->
          ""
        DirectAnswer _ ->
          ""
    , "</div>\n"
    , suf
    , "<div class=\"exammeta\" id=\""
    , ii ++ "_exammeta_title"
    , "\">\n"
    , tt
    , case st of
        Nothing ->
          ""
        Just st' ->
          " &mdash; " ++ st'
    , "</div>\n"
    , "<div class=\"testmeta\" id=\""
    , ii ++ "_testmeta"
    , "\">\n"
    , intercalate "," (labels m)
    , "</div>\n"
    ]

htmlQuizTestQuestionMultichoiceAnswer ::
  String
  -> MultichoiceAnswer (Blocks String)
  -> String
htmlQuizTestQuestionMultichoiceAnswer ii a =
  let r = toList a
  in  concat
        [
          "<div id=\""
        , ii ++ "_" ++ "multichoice"
        , "\">"
        , concat
            [
              "<ol>\n"
            , r >>= \p ->  concat [
                                  "<li>"
                                , htmlBlocks p
                                , "</li>"
                                ]
            , "</ol>\n"
            ]
        , "</div>"
        ]

examid ::
  Exam x (ExamMeta String) a
  -> String
examid e =
  let sub ' ' = '_'
      sub x = toLower x
  in  fmap sub (e ^. exammeta . title)

htmlBlocks ::
  Blocks String
  -> String
htmlBlocks (Blocks i) =
  i >>= htmlBlock

htmlBlock ::
  Block String
  -> String
htmlBlock (ParagraphBlock p) =
  htmlParagraph p
htmlBlock HorizontalRule =
  "<hr>"
htmlBlock (ImageBlock i) =
  htmlImage i
htmlBlock (HeadingBlock h) =
  htmlHeading h
htmlBlock (OrderedListBlock x) =
  htmlOrderedList x
htmlBlock (BulletListBlock x) =
  htmlBulletList x

htmlParagraph ::
  Paragraph String
  -> String
htmlParagraph (Paragraph s) =
  concat
    [
      "<p>\n"
    , s >>= htmlParagraphSegment
    , "</p>\n"
    ]

htmlParagraphSegment ::
  ParagraphSegment String
  -> String
htmlParagraphSegment (TextInlineParagraphSegment t) =
  htmlTextInline t
htmlParagraphSegment (LinkParagraphSegment t) =
  htmlLink t

htmlTextInline ::
  TextInline String
  -> String
htmlTextInline (TextInline s (TextInlineDecorations d)) =
  let c = [
            (Emphasis, "emphasis")
          , (Strong, "strong")
          , (Strikeout, "strikeout")
          , (Subscript, "subscript")
          , (Superscript, "superscript")
          ]
      r = intercalate " " . fmap snd . filter (\(q, _) -> Set.member q d) $ c
  in  concat
        [
          "<span"
        , if null r then "" else  concat
                                    [
                                      " class=\""
                                    , r
                                    , "\""
                                    ]        
        , ">"
        , htmlEscape s
        , "</span>"
        ]

htmlLink ::
  Link String
  -> String
htmlLink (Link t tx) =
  concat
    [
      "<a href=\""
    , t
    , ">\n"
    , htmlTextInline tx
    , "</a>\n"
    ]

htmlImage ::
  Image String
  -> String
htmlImage (Image tx t) =
  concat
    [
      "<a href=\""
    , t
    , "\">\n"
    , "<img src=\""
    , t
    , "\" style=\"width: 20%; height: 20%;\" alt=\""
    , tx
    , "\">\n"
    , "</a>"
    ]

htmlHeading ::
  Heading String
  -> String
htmlHeading (Heading l h) =
  let s = case l of
            HeadingLevel1 ->
              "1"
            HeadingLevel2 ->
              "2"
            HeadingLevel3 ->
              "3"
            HeadingLevel4 ->
              "4"
            HeadingLevel5 ->
              "5"
            HeadingLevel6 ->
              "6"
  in  concat
        [
          "<h"
        , s
        , ">\n"
        , h
        , "</h"
        , s
        , ">\n"
        ]

htmlOrderedList ::
  OrderedList String
  -> String
htmlOrderedList (OrderedList x) =
  concat
    [
      "<ol>\n"
    , x >>= \i ->
        concat
          [
            "<li>"
          , htmlBlocks i
          , "</li>"
          ]
    , "</ol>\n"
    ]

htmlBulletList ::
  BulletList String
  -> String
htmlBulletList (BulletList x) =
  concat
    [
      "<ul>\n"
    , x >>= \i ->
        concat
          [
            "<li>"
          , htmlBlocks i
          , "</li>"
          ]
    , "</ul>\n"
    ]
