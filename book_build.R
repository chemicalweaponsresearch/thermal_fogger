#
# Book Build Script
#
# v0.3.0 
# J L Simonis
#
# The pdf should be built first so that it is available to the gitbook
#

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::pdf_book")

bookdown::render_book(input = "index.Rmd", output_format = "bookdown::gitbook")
