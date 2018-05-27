install.packages('magick')
install.packages('magrittr')
install.packages('pdftools')
install.packages('tesseract')
library(magick) 
library(magrittr)
library(pdftools)
library(tesseract)
text <- image_read("~/module2repo/war-diary/e001518087.jpg") %>% 
  image_resize("2000") %>% 
  image_convert(colorspace = 'gray') %>% 
  image_trim() %>% 
  image_ocr()
write.table(text, "~/module2repo/ocr-test/R.txt")