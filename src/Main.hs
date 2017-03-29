module Main where

import Control.Lens
import Control.Monad.State
import Data.Char
import Document
import Exams
import Output
import Prelude
import System.Directory
import System.Environment
import System.FilePath
import System.IO

main ::
  IO ()
main =
  let htmlQuizExam' s@(Exam (ExamMeta tt st) _) =
        let tle = concat
                    [
                      tt
                    , case st of
                        Nothing ->
                          ""
                        Just st' ->
                          " &mdash; " ++ st'
                    ]
        in  concat
              [
                "<!doctype html><html lang=\"en\"><head><title>"
              , tle
              , "</title><meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" /><link href=\"exams.css\" type=\"text/css\" rel=\"stylesheet\"><link href=\"https://fonts.googleapis.com/css?family=Inconsolata:400,700\" type=\"text/css\" rel=\"stylesheet\"></head><body>\n"
              , htmlQuizExam s
              , "</body></html>\n"
              ]
      writeExam x e =
        mapM_ (\(f, ex) -> writeFile (x </> examFilename e ++ "." ++ ex) (f e)) [(evalMarkdownBlocks outputMarkdown . exam2Blocks, "md"), (htmlQuizExam', "html")]
  in  do  a <- getArgs
          case a of
            [] ->
              hPutStrLn stderr "missing output directory"
            (x:_) ->
              do  createDirectoryIfMissing True x
                  mapM_ (writeExam x) allexams
                  copyFile ("etc" </> "exams.css") (x </> "exams.css")
                  writeFile (x </> "allexams.html") (htmlQuizExams (Exams allexams))

examFilename ::
  Exam x (ExamMeta String) a
  -> String
examFilename e =
  let sub ' ' = '_'
      sub x = toLower x
  in  map sub (e ^. exammeta . title)
