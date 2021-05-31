#
# Book Build Script for The Thermal Fogger: An Imperial Tetherball
#
# J L Simonis
#
# v0.3.3 2021-05-30
#


#
# The pdf should be built first so that it is available to the gitbook
#

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::gitbook")

bookdown::publish_book(account = "simonis")
