install.packages("caTools")
install.packages("randomForest")
library(caTools)
library(randomForest)
split<-sample.split(iris,splitratio=0.7)
split
train<-subset(iris,split=="true")
test<-subset(iris,split=="false")
set.seed(120)
classifier_RF=randomForest(x=train[-5],y=train$species,ntree=500)
classifier_RF
y_pred=predict(classifier_RF,newdata=test[-5])
confusion_mtx=table(test[5],y_pred)
confusion_mtx
plot(classifier_RF)
importance(classifier_RF)
varimpplot(classifier_RF)