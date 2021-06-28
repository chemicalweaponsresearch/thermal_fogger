#
# Book Build Script for The Thermal Fogger: An Imperial Tetherball
#
# J L Simonis
#
# v0.3.3 2021-05-30
#


bookdown::render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::epub_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::gitbook")

bookdown::publish_book(account = "simonis")
