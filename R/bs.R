

#' @export
#' @param

ds = function(x){
  # 1 row and 2 colmns
  par(mfrow =c(1,2))
  #Histrogram
  hist(x,col = rainbow(30))

  boxplot(x,col = 'green')
  par(mfrow = c(1,1))

  data.frame(min = min(x),
             median = median(x),
             mean = mean(x),
             max = max(x))
}
