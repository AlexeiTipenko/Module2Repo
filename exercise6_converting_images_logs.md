    1  ls
    2  mkdir ocr-test
    3  history
    4  cd ocr-test/
    5  ls
    6  sudo apt-get install tesseract-ocr
    7  sudo apt-get install imagemagick
    8  convert -density 300 ~/war-diary/e001518087.jpg -depth 8 -strip -background white -alpha off e001518087.tiff
    9  ls
   10  pwd
   11  cd ..
   12  ls
   13  ~
   14  ls
   15  convert -density 300 ~/module2repo/war-diary/e001518087.jpg -depth 8 -strip -background white -alpha off e001518087.tiff
   16  tesseract e001518087.tiff output.txt
   17  ls
   18  cd ocr-test/
   19  ls
   20  history
   21  cd ..
   22  ls
   23  history > exercise6_converting_images_logs.md