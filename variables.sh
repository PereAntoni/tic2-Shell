# Programa que compara dos nombres.
# Pere Antoni Bennàssar Albons.
#https://www.pcresumen.com/menu-software/33-scripting/bash/51-operaciones-aritmeticas-y-la-logica-en-bash

#un programa empra variables

var1="som una variable"             #"var1" té el valor "som una variable"


echo "La variable var1 val $var1"   #Feim un echo del contingut de la variable
var1=123                            #Canviam el contingut de la variable
echo "La variable var1 val $var1"   #Feim un echo del contingut dela variable              

#Al llenguatge sh una variable pot contenir tant nombres com paraules.
#es tracten de diferent forma com veure en el següent

#Aquí és un text i al sumar fa un append (afegeix a la cua del text)
var1="som texte"
var1=$var1+1
echo "La variable var1 val $var1" 

#Aquí és un nombre i a la suma fa una suma Normal
var1=100
let var1=$var1+1                    #prova de suma
echo "sumam 1 i val: $var1"      

let var1=$var1-1                    #prova de resta
echo "Restam 1 i val: $var1"     

let var1=$var1*2                    #prova de multiplicació
echo "Multiplicvam per 2: $var1"     
 

let var1=$var1/2                    #prova de divisió
echo "Dividim entre 2: $var1"     

let var1=$var1%12
echo "en modul 12 es $var1"

     



