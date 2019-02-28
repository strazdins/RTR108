# RTR108
Studiju kursa Datormācībā (speckurss) elektroniskā klade  

## Informācija 
Publiskais lietotājs x121REB360@xxx.xxx.xxx.37    
./git-upload "commit" //bez pēdiņām commit'a nosaukums  
  
  
## Shell izmantošana  
### BASH komandas  
help [komanda] --- komandu paskaidrojums 
man [komanda] --- komandas argumentu instrukcija  
uname --- OS nosaukums  
uname -a --- pilns OS apraksts  
echo $0 --- shell dialekts (bash, sh, utt)  
echo $PATH --- sistēmas ceļi  
PATH=$PATH:[direktorija] --- papildināt sistēmas ceļu uz direktoriju  
whoami --- kas es esmu sistēmā  
pwd --- kur es esmu sistēmā  
ls [-arguments] --- kas man ir pieejams  
cd [~/direktorija] --- pārvietoties (' ~ ' -- home/user; '.' -- šī direktorija; )  
cd --- pārvietoties uz home/user mapi  
sh --- pārslēgt uz sh interpretātoru  
bash --- pārslēgt uz bash interpretātoru  
komandas pirmais burts + TAB --- parāda visas iespējamās komandas, kuras sākas ar attiecīgo burtu  
mkdir [nosaukums] --- izveidot mapi  
chmod [754] [fails] --- piešķirt tiesības (754 - binārs skaitlis, kur 1 atļauj, 0 - aizliedz)  
nano [nosaukums] --- teksta rediģēšana  
cp [no direktorija/nosaukums]  [uz direktorija/nosaukums] --- kopēšana  
mv [no direktorija/nosaukums]  [uz direktorija/nosaukums] --- pārvietošana/aizvietošana  
rm [nosaukums] --- dzēšana  
history > [nosaukums] --- history faila izveidošana  


 
### Skripta veidošana  
#!/bin/sh  // definē kas izpildīs skriptu  
  
read $[variable] // jautāt cilvēka ievadi  
echo "$[variable]" // izprintēt uz ekrāna cilvēka ievadīto  
readonly [variable] // mainīgais kļūst par const  
unset [variable] // iestata mainīgo uz 0 vērtību  
$0 // šī skripta nosaukums  
$1 // skripta pirmais arguments  
$2 // skripta otrais arguments u.u.t.  
$# // iedoto argumentu skaits skriptam  
$* // visi argumenti ir kā viens ""  
$@ // katrs arguments ir attdalīts ""  
$? // pēdējās komandas izpildes status  
$$ // procesa nr šā brīža shellā jeb ID  
$! //procesa id pēdējam fona procesam  
masiva_nosaukums=(var1 var2 varn) //masīva izveide  
echo ${masiva_nosaukums[n]} // masīva printēšana, kur n ir mainīgo lokācija  



Pēc tam piešķir atļauju ar chmod [] [] un ja nepieciešams iestata sistēmas ceļu ar PATH=$PATH:[]  

