echo '#!/bin/bash' > /usr/bin/clram
echo '#This scripts were created by Khit Minnyo for Kali and Linux systems to clean RAM usage (especially buff/cache memory)' >> /usr/bin/clram
echo '#Animation' >> /usr/bin/clram
echo 'GREEN="\e[92m"' >> /usr/bin/clram
echo 'BLINK="\e[5m"' >> /usr/bin/clram
echo 'STOP="\e[0m"' >> /usr/bin/clram
echo 'printf "${GREEN}"' >> /usr/bin/clram
echo 'printf "${BLINK}"' >> /usr/bin/clram
echo '#for condition' >> /usr/bin/clram
echo 'echo "Before Cleaning"' >> /usr/bin/clram
echo 'printf "${STOP}"' >> /usr/bin/clram
echo '#to look up free memory' >> /usr/bin/clram
echo 'free -h' >> /usr/bin/clram
echo '#clean ram cmds' >> /usr/bin/clram
echo 'sync; echo 1 > /proc/sys/vm/drop_caches' >> /usr/bin/clram
echo 'sync; echo 2 > /proc/sys/vm/drop_caches' >> /usr/bin/clram
echo 'sync; echo 3 > /proc/sys/vm/drop_caches' >> /usr/bin/clram
echo '#seprate space' >> /usr/bin/clram
echo 'echo " "' >> /usr/bin/clram
echo 'printf "${GREEN}"' >> /usr/bin/clram
echo 'printf "${BLINK}"' >> /usr/bin/clram
echo '#to compare ' >> /usr/bin/clram
echo 'echo "After Cleaning"' >> /usr/bin/clram
echo 'printf "${STOP}"' >> /usr/bin/clram
echo '#to check free memory again' >> /usr/bin/clram
echo 'free -h' >> /usr/bin/clram
echo '#creator' >> /usr/bin/clram
echo 'echo "Scripts Created By: "' >> /usr/bin/clram
echo 'echo "                    Khit Minnyo" ' >> /usr/bin/clram
echo 'echo "®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®®"' >> /usr/bin/clram
sudo chmod +x /usr/bin/clram
echo " "
echo "Installing Finished"
echo "Thanks for using CLRAM"
echo " "
echo "Please, Visit to my Blog https://khitminnyo.com/"
