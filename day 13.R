data.frame(c(1,2,3),c(1,2,3),c(1,2,3))
as.data.frame([c(1,2,3),c(1,2,3),c(1,2,3)])

#�����ͼ� ����
rbind
cbind

#������������ �Ҵ�
n=10000
dtfm = data.frame(dosage=numeric(n),lab=character(n),respenes=numeric(n))
dtfm

dfrm[dfrm$����1>4 & dfrm$����2 > 5, c(����3,����4)] #���� 1 2 ���� �����ϴ¤� ���ڵ��� ���� 3,4 ��ȸ

dfrm[grep("����", dfrm$����1, ignore.case= T),c("����2,����3")] #grep: a �ȿ��� b ����ִ� �� ã��

#�����ͼ� ��ȸ
subset(dfrm, select = ����, subset = ����>����)

#������ ����
merge(df1,df2, by= "���뿭")

#�̸����� �� ����
subset(dfm, select = -"���̸�")

#na �ִ� �� ����
na_cleaning = na.omit(dfm)

#�ڷ��� ��ȯ
as.###()

#���� ���� ����

#�Լ� ����
sapply(����,�����Լ�)

#��������
write.csv(�����̸�,"�����̸�")
save(�����̸�,"�����̸�.Rdata")

#���� �б�
read.csv("�����̸�")

#���� �ҷ�����
load("����.R")
source("����.R")

#������ ����
rm(����)