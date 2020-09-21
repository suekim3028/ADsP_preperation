data.frame(c(1,2,3),c(1,2,3),c(1,2,3))
as.data.frame([c(1,2,3),c(1,2,3),c(1,2,3)])

#데이터셋 결합
rbind
cbind

#데이터프레임 할당
n=10000
dtfm = data.frame(dosage=numeric(n),lab=character(n),respenes=numeric(n))
dtfm

dfrm[dfrm$변수1>4 & dfrm$변수2 > 5, c(변수3,변수4)] #변수 1 2 조건 만족하는ㄴ 레코드의 변수 3,4 조회

dfrm[grep("문자", dfrm$변수1, ignore.case= T),c("변수2,변수3")] #grep: a 안에서 b 들어있는 것 찾음

#데이터셋 조회
subset(dfrm, select = 변수, subset = 변수>조건)

#데이터 병합
merge(df1,df2, by= "공통열")

#이름으로 열 제거
subset(dfm, select = -"열이름")

#na 있는 행 삭제
na_cleaning = na.omit(dfm)

#자료형 변환
as.###()

#벡터 연산 가능

#함수 적용
sapply(변수,연산함수)

#파일저장
write.csv(변수이름,"파일이름")
save(변수이름,"파일이름.Rdata")

#파일 읽기
read.csv("파일이름")

#파일 불러오기
load("파일.R")
source("파일.R")

#데이터 삭제
rm(변수)
