calc_den <- function(length, width, height){ 
  volume <- calc_vol(length, width, height)
  mass <- calc_mass(length)
  density <- mass/volume
  return(densty)
}