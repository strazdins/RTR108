# RTR108
Studiju kursa Datormācībā (speckurss) elektroniskā klade  

## Informācija 
Publiskais lietotājs x121REB360@xxx.xxx.xxx.37    
./git-upload "commit" //bez pēdiņām commit'a nosaukums  
  
  
## Shell izmantošana  
### BASH komandas  
!!!ignorē [ ] !!!  
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

### Operatori 
c=`expr 2 + 2` //Lai veiktu aritmētiku lietu expr !!!Ievēro atstarpes un backtick'u!!! neignorē [ ]  

a = 10 un b = 20  

c=`expr $a + $b` //will give c=30  
`expr $a - $b` //will give -10  
`expr $a \* $b` //will give 200  
`expr $b / $a` //will give 2  
`expr $b % $a` //will give 0  
  
a = $b //would assign value of b into a  
[ $a == $b ] // would return false.  
[ $a != $b ] //would return true.  

  
[ $a -eq $b ] //is not true. --- Equal  
[ $a -ne $b ] //is true. --- Not equal  
[ $a -gt $b ] //is not true. --- a > b  
[ $a -lt $b ] //is true. --- a < b  
[ $a -ge $b ] //is not true. --- a >= b  
[ $a -le $b ] //is true. --- a <= b  
  
[ ! false ] is true. // Inverts  
[ $a -lt 20 -o $b -gt 100 ] is true. // Logical "OR"  
[ $a -lt 20 -a $b -gt 100 ] is false.  // Logical "AND"  
  
a="abc" un b="efg"  
[ -z $a ] is not true. //Is Zero  
[ -n $a ] is not false. //Is non-Zero    
[ $a ] is not false. //Is not empty  
  
[ -b $file ] is false. //Checks if file is a block special file; if yes, then the condition becomes true.  
[ -c $file ] is false. //Checks if file is a directory; if yes, then the condition becomes true.  
[ -d $file ] is not true. //Checks if file is a directory; if yes, then the condition becomes true.  
[ -f $file ] is true. //Checks if file is an ordinary file as opposed to a directory or special file; if yes, then the condition becomes true.  
[ -g $file ] is false. //Checks if file has its set group ID (SGID) bit set; if yes, then the condition becomes true.  
[ -k $file ] is false. //Checks if file has its sticky bit set; if yes, then the condition becomes true.  
[ -p $file ] is false. //Checks if file is a named pipe; if yes, then the condition becomes true.  
[ -t $file ] is false. //Checks if file descriptor is open and associated with a terminal; if yes, then the condition becomes true.  
[ -u $file ] is false. //Checks if file has its Set User ID (SUID) bit set; if yes, then the condition becomes true.  
[ -r $file ] is true. //Checks if file is readable; if yes, then the condition becomes true.  
[ -w $file ] is true. //Checks if file is writable; if yes, then the condition becomes true.  
[ -x $file ] is true. //Checks if file is executable; if yes, then the condition becomes true.  
[ -s $file ] is true. //Checks if file has size greater than 0; if yes, then condition becomes true.  
[ -e $file ] is true. //Checks if file exists; is true even if file is a directory but exists.  
  
### Decision making  
  
