#!/bin/sh
echo "Lector de Salutacions"
echo -----------------------
while read input_text
do
  case $input_text in
        hello)          echo $input_text is: English    ;;
        howdy)          echo $input_text is: American   ;;
        gday)           echo $input_text is: Australian ;;
        "bon dia")      echo $input_text is: Català     ;;
        bonjour)        echo $input_text is: French     ;;
        "guten tag")    echo $input_text is: German     ;;
        hola)           echo $input_text is: Castellà   ;;
                
        *)              echo Unknown Language: $input_text
                ;;
   esac
done < myfile.txt
