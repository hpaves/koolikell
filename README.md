# KOOLIKELL

* Koolikella käivitab cron
* Koolikella muusikafailid asuvad ~/koolikell/mp3/20xx kaustas (vali õige aasta)
* Koolikella muusikafaili formaat on <nädala nr>_<pikk/tunnikell/vahetunnikell>_<märgusõna>.mp3

Näiteks: 02_tunnikell_abba_happy_new_year.mp3

nädala nr = selle nädala number kus kell mängima peab; nädala nr algab nulliga, nt 07
pikk = täispikk lugu
tunnikell = 60 sek pikk lõik loost
vahetunnikell = ~20 sek pikk lõik loost
märgusõna = mingi märgusõna mis aitaks loo faili nime järgi ära tunda; ära täpitähti igaks juhuks kasuta

volumelevel faili sisse käib vajadusel heli võimendus detsibellides; üle 20 läheb suht käest ära
