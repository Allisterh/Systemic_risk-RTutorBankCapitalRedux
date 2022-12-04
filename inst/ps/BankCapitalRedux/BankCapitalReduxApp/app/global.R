library(RTutor)
library(tidyverse)
library(lfe)
library(gridExtra)
library(mfx)
library(texreg)
library(stargazer)
library(glueformula)
library(ggthemes)
library(gplots)
library(stats)
library(pROC)

# does not seem to work anymore on shinyapps.io
#setwd("./work") 
app =  show.ps(user.name="Guest", ps.name="BankCapitalRedux", make.web.app=TRUE, save.nothing=FALSE, offline=FALSE)

app$verbose = FALSE
appReadyToRun(app)

#shinyApp(ui = app$ui, server = app$server)
#runEventsApp(app)
