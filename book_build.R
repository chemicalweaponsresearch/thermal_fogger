#
# Book Build Script
#
#

outputs <- yaml::read_yaml("_output.yml")

output_forms <- names(outputs)
mapply(bookdown::render_book, input = "index.Rmd", output_format = output_forms)
