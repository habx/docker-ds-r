packagesToInstall = c('stringr','caTools','caret')
for(p in packagesToInstall){
  if(!require(p,character.only = TRUE)) install.packages(p)
  library(p,character.only = TRUE)
}
