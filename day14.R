#벡터 여러집단으로 분할

groups = split(a,b)
groups = unstack(data.frame(v,f))

lapply(a, func) #결과 리스트로 반환

#행렬 함수 적용
apply(mat, 1, ffunction)

#집단별 함수 적용
tapply(vec, factor, func) #데이터가 factor에 속해있을때 함수 적용

#행집단 함수 적용
by(drm, factor, func)

#문자열 길이
nchar("단어")

#문자열 연결
paste("문장","문장")

#하위 문자열 추출
substr("statistics",1,4)

#구분자로 추출
strsplit(문자열, 구분자)

#하위문자열 대체
sub(old, new, string) #gsub도 가능

#쌍별 조합
mat =  outer(문자열1, 문자열2, paste, sep="")

Sys.Date(현재 날짜)
as.Date() #날짜 객체로 면환

#날짜 포맷
format(Sys.Date, "%a")
format(Sys.Date(), "%a")
format(Sys.Date(), "%b")
format(Sys.Date(), "%B")
format(Sys.Date(), "%d")
format(Sys.Date(), "%m")
format(Sys.Date(), "%y")
format(Sys.Date(), "%Y")

#날짜 일부 추출
d = as.Date("2020-09-22")
p = as.POSIXlt(d)
p$yday
