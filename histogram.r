temperatures<-c(20,22,25,29,23,27,28)
result<-hist(temperatures,
             main="maximum temperatures in a week",
             xlab="degree celsius",
             ylab="day",
             names.arg=c("sun","mon","tue","wed","thu","fri","sat"),
             col="green"
             )
print(result)