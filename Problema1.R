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

hist(mis_dades$qsec, breaks= 4)
     
