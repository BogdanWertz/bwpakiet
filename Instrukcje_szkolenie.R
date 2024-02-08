# install.packages("available")
available::available("bwpakiet", browse = FALSE)

install.packages("usethis")
library(usethis)

#Utworzenie pakietu
usethis::create_package("C:/Rtry/bwpakiet")

install.packages("devtools")
library(devtools)
devtools::load_all()
devtools::document()
devtools::install()


konwersja_temp(36)
?konwersja_temp


install.packages("gitcreds")
gitcreds::gitcreds_set()

#Token 30-dniowy
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

#Dodanie danych w pakiecie
moj_df = data.frame(x = 1:10, y = 11:20)
usethis::use_data(moj_df, overwrite = TRUE)

#odnalezienie elementu
system.file(package = "bwpakiet")

#Dane przykłądowe
Dane_bw <- data.frame("POW"= rep(1:5, each=30), "Drz" = rep(1:30, 5), "D13" = rnorm(150, mean=50, sd=20))
usethis::use_data(Dane_bw, overwrite = TRUE)

write.csv(Dane_bw, "Dane_bw.csv")

devtools::document()
devtools::check()
