library(bookdown)

render_book( output_format = 'bookdown::pdf_book', config_file = '_bookdown.yml', )

render_book(config_file = '_bookdown.yml')

rmarkdown::render("RTutorial/IntroductionR.Rmd", output_format = 'slidy_presentation',  output_dir = '/Users/weimiao/Dropbox/UCL/Teaching/MSIN0094 Marketing Analytics/UCL 2021 - 2022/slides/Induction', output_yaml = "/Users/weimiao/Dropbox/UCL/Teaching/MSIN0094 Marketing Analytics/UCL 2021 - 2022/slides/Induction/_slidy.yaml",  clean = TRUE )
