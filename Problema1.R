#Codigo para problema 1
mis_dades <- mtcars
mis_dades
#mitjana qsec
mis_dades$qsec
#ordenar
sort(mis_dades$qsec)
#tallarlo en intervals + dir quants temps hi han a cada interval
cut(mis_dades$qsec, breaks=4)
qsec_intervalos <- cut(mis_dades$qsec, breaks=4)
qsec_intervalos
table(qsec_intervalos)
#histograma
hist(mis_dades$qsec, breaks= 4)
#mitjana
mean(mis_dades$qsec)

#mediana
sort(mis_dades$drat)
median(mis_dades$drat)
quantile(mis_dades$drat)
#el primer quartil 
quantile(mis_dades$drat,0.25)

#tallar al 18%
quantile(mis_dades$mpg, 0.18)

#fi(6/32) and ni(6)
ni<-table(qsec_intervalos)
ni
sum(ni)
fi<-ni/sum(ni)
fi
#dibuixar-ho
pie(fi)
#tabla de frecuencias
ni<-table(qsec_intervalos)
fi<-ni/sum(ni)
Ni<-cumsum(fi)
Fi<-cumsum(fi)
cbind(ni,fi,Ni,Fi)
#Ranginterquartílic
mis_dades$cyl
quantile(mis_dades$cyl,0.75)-quantile(mis_dades$cyl,0.25)
IQR(mis_dades$cyl)
boxplot(mis_dades$mpg)
#desviacio tipica
sd(mis_dades$cyl)
#varianza
var(mis_dades$qsec)
