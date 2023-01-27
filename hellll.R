hello <- function() {
  print("Hello, world!")
}
basic_function= function(v){
  data.frame(
    mean = mean(v),
    median = median(v),
    range = mean(v) - median(v),
    std_dev = sd(v)
  )
}

