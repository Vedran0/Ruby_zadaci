require 'active_support/inflector'

=begin

2.Zadatak

  Napiši program:
    a) koji traži od korisnika da unsese svoje ime, zatim prezime te nakon unosa ga
       pozdravi oslovljavajući ga imenom i prezimenom
    b) koji traži od korisnika da unese broj a potom i naziv pića. Program bi potom
       trebao ispisivati npr.(number: 5, drink: vodka):

          i drank 1 vodka and i feel fine
          i drank 2 vodkas and i'm still fine
          i drank 3 vodkas and i'm still fine
          i drank 4 vodkas and i'm still fine
          i drank 5 vodkas and i think that was one too many

        ***hint: proučiti ruby on rails funkciju "pluralize" i primjeniti u zadatku***

        ***pluralize je funkcija koja je dio ruby on rails library-a ali za sam ruby potrebno je***
        ***dodati "require 'active_support/inflector'" koji sam ja u prvoj liniji koda već dodao***
=end