powierzchnia = function(x){
  a = x[1, 2] - x[1, 1]
  b = x[2, 2] - x[2, 1]
  a * b
}

konwersja_temp()

dane_t = seq(-300, 1000, by=50)

#Sprawdz długość
expect_length(konwersja_temp(dane_t)[1], 1)
#Sprawdz czy równe
expect_equal(floor(konwersja_temp(dane_t)[1]), -185)
#Sprawdz czy błąd
expect_error(konwersja_temp(dane_t)[1], 1)
