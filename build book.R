library(bookdown)

render_book(config_file = '_bookdown.yml')

render_book( output_dir = "_book", config_file = '_bookdown.yml')

render_book(clean = T,output_dir = "docs", rmd_subdir = T, delete_merged_file = T)

