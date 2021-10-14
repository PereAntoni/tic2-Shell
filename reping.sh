echo "Ping a partir d'arxiu"
echo -----------------------
while read input_text
do
    ping $input_text
done < zone.txt
