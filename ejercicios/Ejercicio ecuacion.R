
fun_ec_1grado <- function(A,B,C){
  x <- (-B + C)/A
  print(paste(sprintf("x = %s",x)),x)
}

fun_ec_1grado(5,3,0)
fun_ec_1grado(7,4,18)
fun_ec_1grado(1,1,1)
