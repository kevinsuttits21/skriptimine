# skriptimine
Aine haldustegevuste automatiseerimine tunniülesanded.

# Kuidas skripte käivitada?
Skripte saad käivitada näiteks nii, et kopeerid skripti sisu oma Linux masinas oleva teksti faili sisse (nt skript.sh) ja kirjutad näiteks sellist käsku terminalis:
```
/home/skriptkevin/skriptid/skript.sh
```
Käsus on mainitud põhimõtteliselt terve asukoht, kus skript asub. Kui seda käsku kasutada, siis on skript käivitatud.

Saab ka teha nii, et laed skriptid ise alla oma Linux masinasse ja siis käivitad oma valikul skripti/skripte.

Võimalik on ka nii, et oma tehtud faili või alla laetud faili ei saa kasutada, seega pead sisestama järgmist käsku, et käivitamisõigusi anda endale:
```
chmod u+x (skripti täisasukoht või kui oled seal kataloogis juba, siis ainult skripti nimi)
```
# Windows tugi?
Windowsis on võimalik bash scripte käivitada WSL-i abil.

Siin saad abi sellega, kuidas  installeerida WSL-i oma Windows masinale: https://github.com/MicrosoftDocs/wsl/blob/main/WSL/install-manual.md

# Mõned näidistulemused skriptidest:

Sisestage suvaline täisarv: 123

Arvu 123 numbrite summa on 6.

--------------------------------

Sisestage suvaline arv: 5

Antud arv on algarv.

--------------------------------

Sisestage suvaline täisarv: 3

Antud arv on paaritu.


--------------------------------

Sisestage reisijate arv: 100

Sisestage kohtade arv bussis: 40

Kokku on vaja 3 täisbussi.


# Praktikumid (Bash skriptid)
### praks1
* [__git_kasutamine__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks1/git_kasutamine) - Test fail, mida tehti git remote abil.

### praks2
* [__yl1__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks2/yl1) - Antud skript väljastab tervituse "Tere, {kasutajanimi}!", kus kasutaja nimi algab suure tähega.
* [__yl2__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks2/yl2) - Antud skript väljastab minu nimi, õppegrupi tähise, mida ma arvan sellest tunnist ja mis on praegune tunne selles.

### praks3
* [__yl1__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks3/yl1) - Antud skript väljastab kasutajale kuupäeva ja ajaga seotud informatsiooni.
* [__yl2__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks3/yl2) - Antud skript otsib üles var kataloogis kasutajale kättesaadavad .log lõpuga failid, kontrollib mitu rida on igas leitud failis olemas ning väljastab failide nimekirja, mis on sorteeritud kahanemisjärjekorras vastavalt ridade arvule.
* [__yl3__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks3/yl3) - Antud skript väljastab kasutajale mitu päeva on antud hetkel masin tööl olnud.

### praks4
* [__yl1__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks4/yl1) - Antud skript väljastab kasutajale ees- ja perekonnanime.
* [__yl2__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks4/yl2) - Antud skript väljastab kasutajale lause, mis on kokku liidetud erinevatest muutujatest.
* [__yl3__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks4/yl3) - Antud skript küsib ainepunktide arvu ja nädalate arvu, arvutab ja väljastab kasutajale ühe nädala eeldatava ajakulu.
* [__yl4__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks4/yl4) - Antud skript küsib mitu reisijat on kokku ja mitu kohta on bussis. Tulemusena väljastatakse, mitu kohti jäi üle või mitu puudulikuks jäi.

## praks4a
* [__yl1.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks4a/yl1.sh) - Antud skript küsib kasutaja käest nime ja sünniaastat ja väljastab tema nime koos tema vanusega.
* [__yl2.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks4a/yl2.sh) - Antud skript arvutab ringi pindalat ja ümbermõõtu kasutaja antud parameetritega.
* [__yl3.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks4a/yl3.sh) - Antud skript teeb backup'i mingisugusest kasutaja poolt sisestatud kataloogist ja sellest olenevatest failidest. Samuti saab kasutaja valida kuhu backup panna.

## praks5
* [__yl1.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks5/yl1.sh) - Antud skript küsib kasutaja käest täisnurkse kolmnurga külgede väärtuseid (a ja b), ning arvutab välja hüpotenuusi pikkuse.
* [__yl2.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks5/yl2.sh) - Antud skript küsib kasutaja käest kõik kolmnurga küljed ja arvutab kolmnurga pindala ära.
* [__yl3.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks5/yl3.sh) - Antud skript küsib kasutaja käest reisi alguspäeva numbrit ja majutuse pikkust, ning väljastab kasutajale mitmel nädalapäeval siis ta tagasi tuleb.

## praks6
* [__paarsus.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks6/paarsus.sh) - Antud skript on täiendus yl1.sh skriptist. Täpsemalt on lisatud juurde sellist võimalust, et kasutada vastust flag-ina terminalis.
* [__yl1.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks6/yl1.sh) - Antud skript väljastab kasutajale, kas antud arv on paaris või mitte.
* [__yl2.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks6/yl2.sh) - Antud skript on täiendus neljandas praktikumis leitava neljanda ülesande skriptist. Täpsemalt on lisatud juurde seda, et see korral, kui tekivad reisijaid, kes ei mahu täisbusside sisse, siis väljastatakse mitu täis bussi on vaja.
* [__yl3.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks6/yl3.sh) - Antud skripti põhimõte on lihtsalt harjutada nested if-e.

## praks7
* [__yl1.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks7/yl1.sh) - Antud skript tuvastab ära, kas kasutaja vanuse kategooria on laps, nooruk, täiskasvanu või senjoor.
* [__yl2.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks7/yl2.sh) - Antud skript väljastab kasutajale, mis aastaajaga on antud kuuga tegemist.
* [__yl3.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks7/yl3.sh) - Antud skript tervitab kasutajat seoses tema sisestatud kellaajaga.
* [__yl4.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks7/yl4.sh) - Antud skript tervitab kasutajat tema kasutajanimega seoses tema masina kellaajaga.

## praks7a
* [__list.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks7a/list.sh) - Antud skript näitab ära kui palju faile, katalooge ja linke on leitavad antud kataloogis.

## praks8
* [__yl1.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks8/yl1.sh) - Antud skript arvutab ära esimese 10 paarisarvude summat.
* [__yl2.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks8/yl2.sh) - Antud skript küsib kasutaja käest suvalist täisarvu ja arvutab sisestatud arvu numbrite summat ja väljastab selle.
* [__yl3.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks8/yl3.sh) - Antud skript väljastab, mis kuuga on tegu seoses kasutaja antud numbriga.
* [__yl4.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks8/yl4.sh) - Antud skript tuvastab ära, kas sisestatud arv on algarv või mitte.
* [__yl4_taiendus.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks8/yl4_taiendus.sh) - Antud skript on täiendus neljandast ülesandest. Täpsemalt on juurde lisatud seda, et skript väljastab esimese 20 täisarvu kohta, kas see on algarv või mitte.

## praks9
* [__yl1.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks9/yl1.sh) - Antud skript väljastab ühte ette antud kujundi. Täpsemalt 5 rida, kus igal real on 5 tärni.
* [__yl2.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks9/yl2.sh) - Antud skript on täiendus eelmisest skriptist. Täpsemalt on juurde lisatud seda, et kasutaja saab sisestada ridade arvu ja tärnide arvu.
* [__yl3.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks9/yl3.sh) - Antud skript väljastab ristküliku, mille ridade ja tärnide arv on kasutaja poolt sisestatud.
* [__yl4.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks9/yl4.sh) - Antud skript väljastab kasvavas järjekorras ridu, ja igas reas kasvab tärnide arv ühe võrra.
* [__yl4_taiendus.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks9/yl4_taiendus.sh) - Antud skript on täiendus eelmisest skriptist, aga seekord väljastatakse kujundit kahanevas järjekorras.
* [__yl5.sh__](https://github.com/kevinsuttits21/skriptimine/blob/main/praks9/yl5.sh) - Antud skript väljastab vastavalt kasutaja ridade sisendile, kus "o" on kahanevas järjekorras, tärn kuid kasvavas.
