# row bind
rm(list=ls())

name <- c("a", "b", "c", "d", "e")
var <- c(1, 2, 3, 4, 5)

x <- cbind(name, var)

name <- c("f", "g", "h", "i", "j")
var <- c(6, 7, 8, 9, 10)

y <- cbind(name, var)

z <- rbind(x, y)
z

name <- c("x", "y", "z")
var <- c(100, 200, 300)

a <- cbind(name, var)
a

# a�� z�� 7��� 8�� ���̿� ��������
z <- rbind(z[c(1:7),], a, z[c(8:10),])
z

# ���̸� ������ ������ �ָ�, ���ȣ�� �ٽ� �������� �ο��Ѵ�.
rowname(z) <- NULL
z
