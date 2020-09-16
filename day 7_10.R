install.packages("AID")

#p.217
library(help="AID") #도큐먼트로 보여줌
help(package="AID") #웹으로 보여줌

#p.218
#프로그램 파일 실행
source("파일명") #오른쪽 방향키
sink("a_out.pdf", FALSE#덮어쓰기, FALSE #파일에만 실행결과 출력(OR 콘솔창)) #r코드 실행결과 특정 파일에서 출력
pdf("a_out.pdf") #그래피 출력 pdf로 저장
dev.off("파일명") #파일 닫기

#p. 220
print(a) #한번에 하나만 출력
cat("a","b","C") #여러항목 묶어서 연결 출력 #복합적 데이터구조(행렬,list 등) 출력 불가

#대입연산자
a = "a"
b <- 'b'
c <<- "c"
"d" -> d
  
ls()
ls.str() #변수 타입 같이 나옴

rm() #변수 삭제
rm(list = ls()) #변수 전체 삭제

c() #벡터 생성

funtion(){} #함수 정의

#결합
x = c(1,2,3,4) #문자, 숫자, 논리값, 변수 다 결합 가능

#수열
1:5
9:-2
seq(from=0, to=20, by=2)
seq(from=0, to=20, length.out = 5) #5개 알아서 나옴

#반복
rep(1, time=5)
rep(1:4, each=2)
rep(c, each=2)

#붙이기
A = paste("a","b",sep="-")

#문자열 추출
substr("Bigdataanalysis",1,4) #1~4번째 글자

#논리값
a = TRUE
a = T

#논리 연산자
a == a
a != a
a < a
a <= a
a > a
a >= a

#벡터 원소 선택
V[n]
V[-n]

#벡터 연산
# % : 특수 연산자
%/% #나눗셈 몫
| #or
~ #식

#p.222
#자주하는 실수
  
f:\\dataedu\\r\\test.csv #역슬래쉬 2번씩 쓰기
f:/dataedu/r/test.cs #슬래쉬 한번씩 쓰기

#여러줄이면 나눠서 계산됨

1:(10+1) #괄호 빼먹지 않기

  