REM ********* convert to list of words
\bin\detex -s -w AGI-book.tex > test.txt

REM ********* remove trailing 's
\bin\sed s/[\'][s]//g test2.txt test3.txt

REM ********* squeeze all punctuation chars
\bin\tr -s [:punct:] < test3.txt > test4.txt

REM ********* remove all ' " ( ) assuming they are leading chars
REM ********* where command file = "s/[\'\"\(\)]//g"
\bin\sed -f cmd.sed test4.txt > test5.txt

REM ********* remove all -
\bin\sed s/\-//g test5.txt > test6.txt

REM ********* sort the words, make temp directory
md \tmp
\bin\sort test6.txt > test7.txt

REM ********* unique words (still includes capitalized words as distinct)
\bin\uniq test7.txt test8.txt

REM ********* What remains to do?
REM ** Looks like this is a bad way to do indexing because we want more to extract technical terms (which may have multiple words).  Also, technical terms require AI to recognize.