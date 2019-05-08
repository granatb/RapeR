#' @title sum
#'
#' @description Rapuje, a nawet się tego nie spodziewasz
#'
#' @param Rapik
#'
#' @export
sum <- function(params){

  rap <-  c("Cześć cześć tu Sebol nawija, Mordo nie ma gandy a ja wbijam klina",
            "Tutaj start, mega bujanka. Zaczynamy tutaj strefę jaranka",
            "Odwiedzam człowieka, młody chłop kaleka. Ktoś tu z nim stęka,jest kręcona beka",
            "Przy piwerku boski chillout Gruba toczy się rozkmina",
            "Weź ziomalku się nie spinaj DJ Werset znów zabija")
  rapek <- sample(rap, 1)

  if(runif(1,0,1) < 0.5){
    rapek
  }
  else{
    base::sum(params)
  }
}
