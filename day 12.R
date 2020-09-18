#벡터
V = c(1,2,3,4)
names(V) = c("A","B","c")

#리스트
L[[2]]
L[c(2,3)]
L[["Moe"]] == L$Moe

#단일값
pi
length(pi)

#행렬
a = 1:9
dim(a) = c(3,3)
a

#배열
b = 1:12 
dim(b) = c(2,3,2)
b

#여러 벡터 합쳐서 하나의 벡터와 요인으로
comb = stack(list(v1=v1,v2=v2,v3=v3))

#리스트 원소 선택
L[[n]]
L[c(1,2,3)]

#행렬 곱
%*%

