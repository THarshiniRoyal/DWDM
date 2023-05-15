x<-c(1,1,1,2,2)
getMode<-function(x)
  uniqx<-unique(x)
  uniqx[which.max(tabulate(match(x,uniqx)))]

