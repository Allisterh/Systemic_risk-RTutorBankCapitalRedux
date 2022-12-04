# RTutorBankCapitalRedux

This package constitutes an interactive R problem set based on the RTutor package (https://github.com/skranz/RTutor). 

This interactive problem set is based on the main findings of the paper ["Bank Capital Redux: Solvency, Liquidity, and Crisis"](https://academic.oup.com/restud/article-abstract/88/1/260/5889963?redirectedFrom=fulltext&login=false) by *Òscar Jordà, Björn Richter, Moritz Schularick and Alan M. Taylor (2020)* which analyses the long-run evolution of the liability side of banks' balance sheets from 1870 to 2015 and its relationship to the risk of a financial crisis, and its severity. The article and the data can be found [here](https://academic.oup.com/restud/article-abstract/88/1/260/5889963?redirectedFrom=fulltext&login=false).

## 1. Installation

RTutor and this package is hosted on Github. To install everything, run the following code in your R console.
```s
install.packages("RTutor",repos = c("https://skranz-repo.github.io/drat/",getOption("repos")))

if (!require(devtools))
  install.packages("devtools")

devtools::install_github("Thanu30/RTutorBankCapitalRedux")
```

## 2. Show and work on the problem set
To start the problem set first create a working directory in which files like the data sets and your solution will be stored. Then adapt and run the following code.
```s
library(RTutorBankCapitalRedux)

# Adapt your working directory to an existing folder
setwd("C:/problemsets/RTutorBankCapitalRedux")
# Adapt your user name
run.ps(user.name="Jon Doe", package="RTutorBankCapitalRedux",
       auto.save.code=TRUE, clear.user=FALSE)
```
If everything works fine, a browser window should open, in which you can start exploring the problem set.
