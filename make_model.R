#if (!requireNamespace("devtools")) install.packages("devtools")
#devtools::install_github("rstudio/blogdown")

library(blogdown)
#install_hugo()

#blogdown::new_site(theme = "darshanbaral/aafu", theme_example = TRUE)
install_theme("darshanbaral/aafu", theme_example = TRUE, 
              update_config = TRUE)

# Local preview

blogdown::serve_site()
