if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("rstudio/blogdown")

library(blogdown)
install_hugo()

blogdown::new_site(theme = "darshanbaral/aafu", theme_example = TRUE)

blogdown::serve_site()
