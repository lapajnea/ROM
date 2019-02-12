(* ::Package:: *)

1.naloga

1.3.
podatki = dlmread('kolokviji.csv', ',')

1.4. podnaloga
vsota = sum(podatki, 2)
povprecje = mean(podatki, 2)

1.5.podnaloga
ocene = izracunaj_oceno(povprecje)

1.6.podnaloga
zaporedje = (1:length(ocene))'
rezultat = [zaporedje, podatki, vsota, povprecje, ocene]

1.7.podnaloga
dlmwrite('kolokviji.csv', rezultat, ',')

1.8. podnaloga
disp('Tip rezultata')
class(rezultat)

disp('Tipi stolpcev')
class(podatki)
class(vsota)
class(povprecje)
class(zaporedje)
class(ocene)

povprecje = round(mean(podatki, 2))
ocene = izracunaj_oceno(povprecje)
rezultat = [zaporedje, podatki, vsota, povprecje, ocene]

dlmwrite('rezultati_celi.csv', rezultat, ',')


2.naloga

2.1. podnaloga

hist(ocene)

2.2. podnaloga
pkg install -forge 10
pkg install -forge statistics
pkg load statistics

- 1. moznost
frekvence = tabulate(ocene)

- 2. moznost
izracunaj = @(n) length(ocene(ocene == n))
arrayfun(izracunaj, 6:10) % 'map' za matlab

- 3. moznost
frekvence = zeros(1, 5)
frekvence = (6:10)*0
for n = 6:10
  frekvence(n - 5) = length(ocene(ocene == n))
end

class(frekvence)

2.3. podnaloga
bar(6:10, frekvence(6:10, 3))

2.4. podnaloga
slika = figure()
bar(6:10, frekvence(6:10, 3), 'facecolor', 'r', 'edgecolor', 'b')
title('Porazdelitev ocen kolokvija')
xlabel ("Ocene");
ylabel ("Stevilo studentov");
text (10, 10, "Bravo!");
print(slika, 'slika.pdf')


3. naloga

A = narascajoca(4)



4. naloga
A = [1, -5, 3; 4, -1, 2; 2, -2, 1]

4.1. podnaloga

Je = ali_je _sedlo(A, 2, 2)

4.2. podnaloga

Koliko = stevilo_sedel(A)

4.3. podnaloga

Koliko2 = stevilo_sedel2(A)

tic ; stevilo_sedel (A) ; toc ; % 0.00378084 s
tic ; stevilo_sedel2(A) ; toc ; % 0.00398588 s

% kljub uporabi zanke for je prva funkcija hitrejsa.



5. naloga

5.1. podnaloga

Devetdeset = rotacija(pi / 2)

