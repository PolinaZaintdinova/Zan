f <- function(){
  setwd("C:\Users\Lenovo\Documents")
  x <- read.table("ex.txt", header = TRUE)
  y <- readline ("������� ���-������ ")
  j <- data.frame(x, y)
  print (j)
}
f()

