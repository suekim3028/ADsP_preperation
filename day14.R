#���� ������������ ����

groups = split(a,b)
groups = unstack(data.frame(v,f))

lapply(a, func) #��� ����Ʈ�� ��ȯ

#��� �Լ� ����
apply(mat, 1, ffunction)

#���ܺ� �Լ� ����
tapply(vec, factor, func) #�����Ͱ� factor�� ���������� �Լ� ����

#������ �Լ� ����
by(drm, factor, func)

#���ڿ� ����
nchar("�ܾ�")

#���ڿ� ����
paste("����","����")

#���� ���ڿ� ����
substr("statistics",1,4)

#�����ڷ� ����
strsplit(���ڿ�, ������)

#�������ڿ� ��ü
sub(old, new, string) #gsub�� ����

#�ֺ� ����
mat =  outer(���ڿ�1, ���ڿ�2, paste, sep="")

Sys.Date(���� ��¥)
as.Date() #��¥ ��ü�� ��ȯ

#��¥ ����
format(Sys.Date, "%a")
format(Sys.Date(), "%a")
format(Sys.Date(), "%b")
format(Sys.Date(), "%B")
format(Sys.Date(), "%d")
format(Sys.Date(), "%m")
format(Sys.Date(), "%y")
format(Sys.Date(), "%Y")

#��¥ �Ϻ� ����
d = as.Date("2020-09-22")
p = as.POSIXlt(d)
p$yday