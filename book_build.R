#
# Book Build Script for The Thermal Fogger: An Imperial Tetherball
#
# J L Simonis
#



bookdown::render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::epub_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::gitbook")

bookdown::publish_book(account = "simonis")
