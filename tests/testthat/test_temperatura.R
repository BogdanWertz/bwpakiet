dane_t = seq(-300, 1000, by=50)

test_that("Sprawdzam długość", {
expect_length(konwersja_temp(dane_t)[1], 1)
})

test_that("Sprawdz czy równe", {
expect_equal(floor(konwersja_temp(dane_t)[1]), -185)
})

test_that("Sprawdz czy błąd", {
expect_error(konwersja_temp(dane_t)[1], 1)
})
