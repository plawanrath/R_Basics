> train<-sample(nrow(kyphosis), size = 64)
> trainingData<-kyphosis[train,]
> testData<-kyphosis[-train]

