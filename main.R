
library(dplyr)

mtcars |>
  select(
    cyl,
    mpg,
    disp,
    hp,
    drat
  )
