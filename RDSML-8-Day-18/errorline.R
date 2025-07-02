tooth_data= ToothGrowth
data_summary=function(data, varname,groupnames){
  require(plyr)
  summary_func= function(x, col){
    c(mean=mean(x[[col]], na.rm=TRUE, sd=sd(x[[col]], na.rm=TRUE)))
  }
  all_summary=ddply(data,groupnames, .fun=summary_func, varname)
}
