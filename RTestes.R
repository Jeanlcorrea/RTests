x<-1:20
y <-x^2
plot(x,y)


x<-2:34
y <-x^2
plot(x,y)


x<-45:23
y <-x^2
plot(x,y)


x<-7:67
y <-x^2
plot(x,y)


x <-c(2,5,4,6,7,9,56,3,6,9,56,4,7,9,5,3,)
hist(x)

x<-4:43
y <-x^2
plot(x,y)


x<-2:28
y <-x^2
plot(x,y)

prof<-c(1753,2458,864,367)
escola<-c('privada', 'estadual', 'municipal', 'federal')
barplot (prof,names.arg=escola,
        main= "quantidade de professores",
        xlab="instituição",
        ylim-c(0,2000),
        col="blue")

