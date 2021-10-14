# Programa que compara dos nombres.
# Pere Antoni Bennàssar Albons.
#https://www.pcresumen.com/menu-software/33-scripting/bash/51-operaciones-aritmeticas-y-la-logica-en-bash
#https://www.shellscript.sh/variables1.html

#un programa pot rebrer variables d'usuari.
let var1=$1

let var1=$var1+1                    #prova de suma
echo "sumam 1 i val: $var1"      

let var1=$var1-1                    #prova de resta
echo "Restam 1 i val: $var1"     

let var1=$var1*2                    #prova de multiplicació
echo "Multiplicam per 2: $var1"     
 

let var1=$var1/2                    #prova de divisió
echo "Dividim entre 2: $var1"     

let var1=$var1%12
echo "en modul 12 es $var1"

