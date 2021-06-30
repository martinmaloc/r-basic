
opBasic <- function(a,b){
  print("Suma")
  print(paste(sprintf("%i + %i =",a,b),a+b))
  print(paste(sprintf("%i + %i =",b,a),b+a))
  print("Resta")
  print(paste(sprintf("%i - %i =",a,b),a-b))
  print(paste(sprintf("%i - %i =",b,a),b-a))
  print("Multiplicación")
  print(paste(sprintf("%i x %i =",a,b),a*b))
  print(paste(sprintf("%i x %i =",b,a),b*a))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i =",a,b),a%/%b))
  print(paste("con resto",a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i =",b,a),b%/%a))
  print(paste("con resto",b%%a))
}

opBasic(6,4)

#sprintf sirve para dar formato siguiendo algunas reglas. ver en help
#paste concatena funciones


