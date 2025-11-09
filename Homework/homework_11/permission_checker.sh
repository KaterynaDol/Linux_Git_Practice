#!/bin/bash
FILE_LIST=$(ls -p /opt/010825-ptm/kateryna | grep -v /)

for FILE in $FILE_LIST
do
        if [[ "$FILE" == *.sh ]]; then
                chmod +x "/opt/010825-ptm/kateryna/$FILE"
                echo "Dobavleny prava na ispolnenie dlia faila: $FILE"
        fi
done

echo "Prava na ispolnenie uspeshno dobavleny!"
