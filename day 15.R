melt(MYDATA, id= c("no","day")) #no, day �� �״�� �ΰ� �ٸ� �÷��� ����������
cast(MD, no+variable~day) #no, varaible �״�� �ְ� day���������� �÷�����

sqldf #sql ���ɾ� ��밡���ϰ� �ϴ� ��Ű��

sqldf("select * from [data frame]")
sqldf("select * from [data frame] limit 10")
sqldf("select * from [data frame] where [col] like 'char%'")
sqldf("select * from [data frame] where [col] in ('bf','hf')")
sqldf("select * from [df1] union all select * from [df2]") #rbind
sqldf("select * from [df1],[df2]") #merge
sqldf("select * from [df1] order by [col] desc")

plyr #apply �Լ� ��� �迭 ġȯ

ddtest = ddply(test.data, "year", funtion(x){
  + m.value = mean(x$value)
  + cv = round(m.value)
  +data.frame(cv.value = cv)
})