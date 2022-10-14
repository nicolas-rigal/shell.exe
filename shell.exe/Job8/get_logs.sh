# décalre ma var d pour lui associer la date de creation =$(date +%d-%m-%Y-%H-%M) 
d=$(date +%d-%m-%Y-%H-%M)

# sodu = super utilisateur 
# grep vas recupere l'ocurence session dans larborecence 
# > redirige les donnée du grep dans le fichier number_connection+date 
grep -c "session opened" /var/log/auth.log > /home/nicolas/Documents/shell.exe/Job8/number_connection-$d

#le compress par tar c=crée l'achive f=permet de spécifier le nom du fichier 
tar -cf number_connection-$d.tar.gz /home/nicolas/Documents/shell.exe/Job8/number_connection-$d

# mv deplace le fichier compresse dans un dossier Backup
mv number_connection-$d.tar.gz /home/nicolas/Documents/shell.exe/Job8/Backup
