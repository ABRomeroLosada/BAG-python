
##### Funcion calculadora
a=1
b=2
c=1
calculadora <- function(a,b,c)
{
  previo <- (b)^2 - (4*(a)*c)
  if (previo < 0)
  {
    stop("Esta ecuación no tiene solución")
  }else 
  {
    sol1 <- (-(b) + sqrt((b)^2 - (4*(a)*c)))/(2 * (a))
    sol2 <- (-(b) - sqrt((b)^2 - (4*(a)*c)))/(2 * (a))
    test1 <- (a*(sol1)^2) + (b*sol1) + c
    test2 <- (a*(sol2)^2) + (b*sol2) + c
    if (round(test1) == 0 && round(test2) == 0)
    {
     print(paste("Ambas soluciones son válidas. El valor de x puede ser", sol1, "o", sol2))
    }else if (round(test1) == 0 && round(test2) != 0)
    {
     print(paste("Solo la solución 1 es válida, por lo que x solo puede valer", sol1))
    }else if (round(test1) != 0 && round(test2) == 0)
    {
     print(paste("Solo la solución 2 es válida, por lo que x solo puede valer", sol2))
    }
  }
}

calculadora(a=-2,b=9,c=5)

#Declara una variable llamada x que valga 2
#Súmale 2 a x
x<-2
x<-x+2

#Declara una variable llamada palabra que valga "hola"
#Cuadrupicla la variable palabra
palabra <- "hola"
rep(palabra, 4)

#añade las palabras "mundo que tal" a palabra
palabra <- c(palabra, "mundo", "que", "tal")
#encuentra en que posicion está mundo
which(palabra=="mundo")
