# Deploying an interactive RTutor problem set on shinyapps.io

# 1. Install in the subfolder ./app all the data sets that are used by
#    your problem set.

# 2. You must now install the rsconnect package and open a free account
#    on shinyapps.io. See the description here:
#    http://shiny.rstudio.com/articles/shinyapps.html

# install.packages('rsconnect')

#  3. Then adapt and run the lines below
if (FALSE) {


  # You must adapt the following lines to your account as explained in
  #  http://shiny.rstudio.com/articles/shinyapps.html 
  rsconnect::setAccountInfo(name='thanusaakanagasingam', token='3995D16787494AD0C10218FB05BCF5F1', secret='Bjeg0kwJpyd9tY9ybAvcnwVax65OE6yXNdWFZm/2')
  
  library(rsconnect)
  
  # Set app directory as working directory
  setwd("/Users/Thanu/Desktop/Masterarbeit/RTutorBankCapitalRedux/RTutorBankCapitalRedux/inst/ps/BankCapitalRedux/BankCapitalReduxApp/app")
  
  # Set skranz.r-universe.dev repo.
  # Needed so that shinyapps.io finds all required packages
  options(repos = c(skranz = 'https://skranz.r-universe.dev',
    CRAN = 'https://cloud.r-project.org'))  

  # This command deploys your app on shinyapps.io
  deployApp(appName="RTutorBankCapitalRedux")

  # You can now log in on shinyapps.io to get usage statistics about your app
}
