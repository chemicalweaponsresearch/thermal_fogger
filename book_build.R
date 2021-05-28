#
# Book Build Script
#
# v0.3.0 J L Simonis

outputs <- yaml::read_yaml("_output.yml")

output_forms <- names(outputs)
mapply(bookdown::render_book, input = "index.Rmd", output_format = output_forms)
