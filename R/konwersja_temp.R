#' Konwersja temperatur
#'
#' @description Funkcja sluzaca do konwersji temperatury
#' ze stopni Fahrenheita do stopni Celsjusza.
#'
#' @param temperatura_f wektor zawierajacy wartosci temperatury
#' w stopniach Fahrenheita
#'
#' @return wektor numeryczny
#' @export
#'
#' @examples
#' konwersja_temp(75)
#' konwersja_temp(110)
#' konwersja_temp(0)
#' konwersja_temp(c(0, 75, 110))
konwersja_temp = function(temperatura_f){
  (temperatura_f - 32) / 1.8
}
