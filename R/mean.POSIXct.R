
#' @title fun_name
#'
#' @description kolejna funkcja podmieniona
#'
#' @param param fun_name
#'
#'
#'
#' @export 
mean.POSIXct<- function(params){

      rap <-  c("Czesc czesc tu Sebol nawija, Mordo nie ma gandy a ja wbijam klina",
                "Tutaj start, mega bujanka. Zaczynamy tutaj strefe jaranka",
                "Odwiedzam czlowieka, mlody chlop kaleka. Ktos tu z nim steka,jest krecona beka",
                "Przy piwerku boski chillout Gruba toczy sie rozkmina",
                "Wez ziomalku sie nie spinaj DJ Werset znow zabija")
      rapek <- sample(rap, 1)

      if(runif(1,0,1) < 0.5){
        rapek
      }else{base::mean.POSIXct(params)
      }
    }
