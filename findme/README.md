Au début j'ai crée un fichier findme.sh dans /etc/systemd/system/
en fesant "sudo nano /etc/systemd/system/findme.service --> sa permet de créer un fichier sur le chemin qu'on décide   
au début j'ai fait un test avec un fichier findme.sh en metant juste un echo  

une fois que le script est faite j'ai essaye de tester si le script fonctionne correctement pour cela j'ai utlise 
- Systemctl daemon-reload
- Systemctl restart findme.service
- systemctl enable findme.service
- journalctl -u findme.service  -f

une fois que c'est fait j'ai remplacer le script findme.sh vous pouvez trouvez le script dans mon github/danielfrancois2/utc502/findme/findme.sh
en fesant ce script j'ai eu des problèmes niveau orthographes cela m'a pris trop de temps pour le résoudre
une fois que le script est fait faut le mettre en mode programme pour cela faut faire un "chmod +x findme.sh"

