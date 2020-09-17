#소수점 표현 (기본 전체 7자리)
print(1.349520951, digits=3)
print(1.2353985429874852)
cat(format(1.24253551,digits = 3), "\n")

#파일에 출력하기
cat("출력내용","변수들","\n", file = "파일이름", append=T)
sink("파일이름")
# 출 # 력 # 내 # 용
sink()

#파일 목록 보기
list.files()
list.files(recursive = T, all.files = T)

#고정자리수 데이터파일(fixed-width file) 읽기
read.fwf("파일이름",widths=c(w1,w2,...,wn))

#테이블 읽기
read.table("파일이름",sep="구분자") #파일이름 대신 웹 링크도 가능

#csv파일읽기
read.csv("파일이름", header = T) #파일이름 대신 웹 링크도 가능

#CSV 데이터 파일로 출력
write.csv(행렬or데이터프레임,"파일이름",row.names=T)

#html에서 테이블 읽어오기
install.packages("XML")
library(XML) ###
url = "dfsfsf"
t = readHTMLTable(url)

#복잡한구조의 웹 테이블 읽기
lines = readLines("a.txt", n= #)
token = scan("a.txt",what = numeric(0)) 
#what = list(v1 = character(0)) #what = list(v1=character(0),v2=numeric(0),n=#, nlines = # , skip=#, na.strins = list)
