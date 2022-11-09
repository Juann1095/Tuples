//Ejercicio Tuples
let credenciales=("",-1111)
let (contraseña,passcode)=credenciales
if credenciales.0=="" || credenciales.1 < 0 {
    print("Credenciales Inválidas")
   
}
else {
print("El usuario es \(credenciales.0) y la Contraseña es: \(credenciales.1).")
}
let credencialescompletas=("pass",1111)
if credencialescompletas.0==""||credencialescompletas.1 < 0 {
    print("Credenciales Inválidas")
}
else {
print("El usuario es: \(credencialescompletas.0) Y la Contraseña es: \(credencialescompletas.1)")
}

