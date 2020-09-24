melt(MYDATA, id= c("no","day")) #no, day 는 그대로 두고 다른 컬럼들 변수값으로
cast(MD, no+variable~day) #no, varaible 그대로 있고 day변수값들을 컬럼으로

sqldf #sql 명령어 사용가능하게 하는 패키지

sqldf("select * from [data frame]")
sqldf("select * from [data frame] limit 10")
sqldf("select * from [data frame] where [col] like 'char%'")
sqldf("select * from [data frame] where [col] in ('bf','hf')")
sqldf("select * from [df1] union all select * from [df2]") #rbind
sqldf("select * from [df1],[df2]") #merge
sqldf("select * from [df1] order by [col] desc")

plyr #apply 함수 기바 배열 치환

ddtest = ddply(test.data, "year", funtion(x){
  + m.value = mean(x$value)
  + cv = round(m.value)
  +data.frame(cv.value = cv)
})
