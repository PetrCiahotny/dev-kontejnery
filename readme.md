Návod na spuštění:

Vytvořte složku, ve které chcete vyvíjet. Pro vývoj je lepší použit WSL, kde 
lze lépe nasimulovat chování souborového systému Linuxu, ale lze i v adresáři Windows. 

ve vytvořené složce přes příkazovou řádku spustit:  
`git clone https://github.com/PetrCiahotny/dev-kontejnery.git .`  
Tečka na konci příkazu znamená, že se projekt naklonuje přímo do adresáře, 
pokud není vytvoří se vnořený adresář.  

V souboru .env je nastavení portů pro SQL, phpmyadmin a samotného webu. 
Pokud dojde ke kolizi portů s již spuštěnými službami, tak se porty musí změnit.  

Kontejnery lze spustit příkazem
`docker-container up -d`

zastavit je lze pomocí příkazu  
`docker-container down`  
nebo v Docker-desktopu.

V kontejneru webu je naistalovaný midnight commander pro snazší kontrolu souborů.  
Root webu je v adresáří www.  

V adresáři .apache je nakopírován konfigurační soubor Apache pro možnost úprav


