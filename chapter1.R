#查询函数功能，直接在函数前加？
?read.table

#有时你记不住函数的确切名称，但你知道需要帮助的主题,可以使用help.search()函数
help.search("data input")

#find()函数可以告诉你函数是哪个包的
find("lowess")

#apropos()会返回一个字符向量，给出与您查询字符匹配的所有对象的名称
apropos("lm")

#函数的例子
example(lm)  

demo(persp)

#安装包
#install.packages("devtools")
#devtools::install_github("yihui/xaringan")

#升级R之后，使用installr包
library(installr)
copy.packages.between.libraries(from = "F:\\R\\R-3.3.2\\library"
                                , to = "F:\\R\\R-3.5.0\\library"
                                , ask =T, keep_old = TRUE
                                , do_NOT_override_packages_in_new_R = TRUE)

#需要安装的包
install.packages("akima")
install.packages("boot")
install.packages("car")
install.packages("lme4")
install.packages("meta")
install.packages("mgcv")
install.packages("nlme")
install.packages("deSolve")
install.packages("R2jags")
install.packages("RColorBrewer")
install.packages("RODBC")
install.packages("rpart")
install.packages("spatstat")
install.packages("spdep")
install.packages("tree")


