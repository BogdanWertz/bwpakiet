#Dane przykładowe
Dane_bw <- data.frame("POW"= rep(1:5, each=30), "Drz" = rep(1:30, 5), "D13" = rnorm(150, mean=50, sd=20))
usethis::use_data(Dane_bw, overwrite = TRUE)
