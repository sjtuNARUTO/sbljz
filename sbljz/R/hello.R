# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

price <- function() {
  print("58￥,很便宜的！！！")
}

saying1<-function(){
  print("买书吗？21个高校都在用的，虽然我承认很多都是抄老外的，但是还是我的书写得好。")
}

saying2 <- function() {
  print("也就50块，你们以后都是年薪30多万的人，谁稀罕这50块啊？再说现在的50块能干什么啊？")
}

saying3 <- function() {
  print("我就是全数学系最烂的老师了，但就是不知道大家为什么都买我的书")
}


saying4<-function(){
  print("诶这个女同学！你和我三年前一个女生长得很像嘛")
}
cat_dog <- function(n) {
  for (i in 1:n){
    print("阿猫阿狗！")
  }
}


price
