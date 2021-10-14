#!/bin/sh

#LOOP MITJANçANT FOR:
echo ------------------------
echo 1. ITERACIONS AMB FOR:
echo ------------------------
echo - Iteracions sobre llistes
for i in 1 2 3 4 5
do
  echo "Looping ... number $i"
done

echo - Iteracions sobre llistes i fitxers del sistema:

#podem cercar dins carpetes.
#!/bin/sh
for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i" #i serà el nom de cada arxiu.
done

echo ------------------------
echo 2. ITERACIONS AMB WHILE:
echo ------------------------

#!/bin/sh
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Please type something in (bye to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done




