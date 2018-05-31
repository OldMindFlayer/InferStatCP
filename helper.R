#setwd("C:/Workspace/Rscripts/Projects/CourseraLearning/InferStatCP/")

load("gss.Rdata")

dataset <- as_tibble(gss) %>%
    group_by(year)
    summarise()