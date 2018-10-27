library(gh)

# see visual json here
# https://api.github.com/repos/STAT545-UBC/STAT545-UBC.github.io/contents/

stat545 <- gh("GET /repos/:owner/:repo/contents", 
   owner = "STAT545-UBC",
   repo = "STAT545-UBC.github.io")

# notes
# type: file vs dir seems helpful