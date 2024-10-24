df<-read.csv("C:\\Users\\suraj\\Downloads\\archive\\StudentPerformanceFactors.csv")
df[['Sleep_Hours']]->sleep
df[['Exam_Score']]->marks

color<-c()
shape<-c()
above_90<-0
above_70<-0

for(i in seq(1,length(marks))){
  if(marks[i]>90){
    color[i]<-"red"
    shape[i]<-1
    above_90<-above_90+1
  }else if(marks[i]>70){
    color[i]<-"blue"
    shape[i]<-2
    above_70<-above_70+1
  }else{
    color[i]<-"yellow"
    shape[i]<-3
  }
}
plot(sleep,marks,col=color,pch=shape)
cat("Number of students above 90:",above_90,'\n',"Number of students above 70:",above_70,'\n')