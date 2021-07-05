#
# Book Build Script for The Thermal Fogger: An Imperial Tetherball
#
# J L Simonis
#



bookdown::render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")
qpdf::pdf_combine(input = c("img/cover.pdf", "_book/fogger_book.pdf"),
                  output = "_book/fogger_book2.pdf")
file.rename(from = "_book/fogger_book2.pdf", to = "_book/fogger_book.pdf")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::epub_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::gitbook")

bookdown::publish_book(account = "simonis")
