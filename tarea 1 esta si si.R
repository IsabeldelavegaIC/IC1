Tarea_1_este_si_

R version 4.0.2 (2020-06-22) -- "Taking Off Again"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R es un software libre y viene sin GARANTIA ALGUNA.
Usted puede redistribuirlo bajo ciertas circunstancias.
Escriba 'license()' o 'licence()' para detalles de distribucion.

R es un proyecto colaborativo con muchos contribuyentes.
Escriba 'contributors()' para obtener más información y
'citation()' para saber cómo citar R o paquetes de R en publicaciones.

Escriba 'demo()' para demostraciones, 'help()' para el sistema on-line de ayuda,
o 'help.start()' para abrir el sistema de ayuda HTML con su navegador.
Escriba 'q()' para salir de R.

[Workspace loaded from ~/R/IC1/.RData]

> help.request(pushBack)
Error in help.request : function not supported in RStudio

> help("pushBack")
> 
  > 
  > 
  > help.search(pushBack(TRUE))
Error in pushBack(TRUE) : 
  el argumento "connection" está ausente, sin valor por omisión
> library(readxl)
> Car_1_ <- read_excel("C:/Users/izi_d/Downloads/Car (1).xlsx")
> View(Car_1_)
> View(Car_1_)
> mean(speed)
Error in mean(speed) : objeto 'speed' no encontrado
> View(Car_1_)
> mean(speed$speed1)
Error in mean(speed$speed1) : objeto 'speed' no encontrado
> mean(speed1)
Error in mean(speed1) : objeto 'speed1' no encontrado
> mean(speed)
Error in mean(speed) : objeto 'speed' no encontrado
> library(readr)
> Tarea_1_este_si_ <- read_csv("C:/Users/izi_d/Downloads/Car.csv")
Parsed with column specification:
  cols(
    .default = col_double(),
    choice = col_character(),
    type1 = col_character(),
    type2 = col_character(),
    type3 = col_character(),
    type4 = col_character(),
    type5 = col_character(),
    type6 = col_character(),
    fuel1 = col_character(),
    fuel2 = col_character(),
    fuel3 = col_character(),
    fuel4 = col_character(),
    fuel5 = col_character(),
    fuel6 = col_character()
  )
See spec(...) for full column specifications.
Warning message:
  Missing column names filled in: 'X1' [1] 
> View(Tarea_1_este_si_)
> mean(speed)
Error in mean(speed) : objeto 'speed' no encontrado
> mean(speed4$)
Error: inesperado ')' in "mean(speed4$)"
> View(Tarea_1_este_si_)
> View(Tarea_1_este_si_)
> View(Tarea_1_este_si_)
> Tarea_1_este_si_
# A tibble: 4,654 x 71
X1 choice  college  hsg2 coml5 type1  type2 type3 type4 type5 type6 fuel1 fuel2 fuel3
<dbl> <chr>     <dbl> <dbl> <dbl> <chr>  <chr> <chr> <chr> <chr> <chr> <chr> <chr> <chr>
  1     1 choice1       0     0     0 van    regc~ van   stwa~ van   truck cng   cng   elec~
  2     2 choice2       1     1     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
3     3 choice5       0     1     0 regcar truck regc~ van   regc~ stwa~ cng   cng   elec~
  4     4 choice5       0     0     1 regcar truck regc~ van   regc~ stwa~ meth~ meth~ cng  
5     5 choice5       0     1     0 regcar truck regc~ van   regc~ stwa~ cng   cng   elec~
  6     6 choice5       0     0     0 truck  regc~ truck van   truck stwa~ cng   cng   elec~
  7     7 choice2       1     1     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
8     8 choice5       1     0     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
9     9 choice5       0     0     0 sport~ spor~ spor~ regc~ spor~ truck meth~ meth~ elec~
  10    10 choice2       1     0     0 regcar truck regc~ van   regc~ stwa~ meth~ meth~ cng  
# ... with 4,644 more rows, and 57 more variables: fuel4 <chr>, fuel5 <chr>, fuel6 <chr>,
#   price1 <dbl>, price2 <dbl>, price3 <dbl>, price4 <dbl>, price5 <dbl>, price6 <dbl>,
#   range1 <dbl>, range2 <dbl>, range3 <dbl>, range4 <dbl>, range5 <dbl>, range6 <dbl>,
#   acc1 <dbl>, acc2 <dbl>, acc3 <dbl>, acc4 <dbl>, acc5 <dbl>, acc6 <dbl>, speed1 <dbl>,
#   speed2 <dbl>, speed3 <dbl>, speed4 <dbl>, speed5 <dbl>, speed6 <dbl>,
#   pollution1 <dbl>, pollution2 <dbl>, pollution3 <dbl>, pollution4 <dbl>,
#   pollution5 <dbl>, pollution6 <dbl>, size1 <dbl>, size2 <dbl>, size3 <dbl>,
#   size4 <dbl>, size5 <dbl>, size6 <dbl>, space1 <dbl>, space2 <dbl>, space3 <dbl>,
#   space4 <dbl>, space5 <dbl>, space6 <dbl>, cost1 <dbl>, cost2 <dbl>, cost3 <dbl>,
#   cost4 <dbl>, cost5 <dbl>, cost6 <dbl>, station1 <dbl>, station2 <dbl>, station3 <dbl>,
#   station4 <dbl>, station5 <dbl>, station6 <dbl>
> 
  > Tarea_1_este_si_
# A tibble: 4,654 x 71
X1 choice  college  hsg2 coml5 type1  type2 type3 type4 type5 type6 fuel1 fuel2 fuel3
<dbl> <chr>     <dbl> <dbl> <dbl> <chr>  <chr> <chr> <chr> <chr> <chr> <chr> <chr> <chr>
  1     1 choice1       0     0     0 van    regc~ van   stwa~ van   truck cng   cng   elec~
  2     2 choice2       1     1     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
3     3 choice5       0     1     0 regcar truck regc~ van   regc~ stwa~ cng   cng   elec~
  4     4 choice5       0     0     1 regcar truck regc~ van   regc~ stwa~ meth~ meth~ cng  
5     5 choice5       0     1     0 regcar truck regc~ van   regc~ stwa~ cng   cng   elec~
  6     6 choice5       0     0     0 truck  regc~ truck van   truck stwa~ cng   cng   elec~
  7     7 choice2       1     1     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
8     8 choice5       1     0     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
9     9 choice5       0     0     0 sport~ spor~ spor~ regc~ spor~ truck meth~ meth~ elec~
  10    10 choice2       1     0     0 regcar truck regc~ van   regc~ stwa~ meth~ meth~ cng  
# ... with 4,644 more rows, and 57 more variables: fuel4 <chr>, fuel5 <chr>, fuel6 <chr>,
#   price1 <dbl>, price2 <dbl>, price3 <dbl>, price4 <dbl>, price5 <dbl>, price6 <dbl>,
#   range1 <dbl>, range2 <dbl>, range3 <dbl>, range4 <dbl>, range5 <dbl>, range6 <dbl>,
#   acc1 <dbl>, acc2 <dbl>, acc3 <dbl>, acc4 <dbl>, acc5 <dbl>, acc6 <dbl>, speed1 <dbl>,
#   speed2 <dbl>, speed3 <dbl>, speed4 <dbl>, speed5 <dbl>, speed6 <dbl>,
#   pollution1 <dbl>, pollution2 <dbl>, pollution3 <dbl>, pollution4 <dbl>,
#   pollution5 <dbl>, pollution6 <dbl>, size1 <dbl>, size2 <dbl>, size3 <dbl>,
#   size4 <dbl>, size5 <dbl>, size6 <dbl>, space1 <dbl>, space2 <dbl>, space3 <dbl>,
#   space4 <dbl>, space5 <dbl>, space6 <dbl>, cost1 <dbl>, cost2 <dbl>, cost3 <dbl>,
#   cost4 <dbl>, cost5 <dbl>, cost6 <dbl>, station1 <dbl>, station2 <dbl>, station3 <dbl>,
#   station4 <dbl>, station5 <dbl>, station6 <dbl>
> mean(speed)
Error in mean(speed) : objeto 'speed' no encontrado
> mean(speed1$speed2$speed3$speed4)
Error in mean(speed1$speed2$speed3$speed4) : 
  objeto 'speed1' no encontrado
> mean(speed1)
Error in mean(speed1) : objeto 'speed1' no encontrado
> mean(Tarea_1_este_si_$speed1)
[1] 84.66695
> install.packages(modeest)
Error in install.packages : objeto 'modeest' no encontrado
> install.packages("modeest")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/izi_d/Documents/R/win-library/4.0’
(as ‘lib’ is unspecified)
probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/modeest_2.4.0.zip'
Content type 'application/zip' length 143746 bytes (140 KB)
downloaded 140 KB

package ‘modeest’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\izi_d\AppData\Local\Temp\RtmpOgcYMV\downloaded_packages
> mlv(Tarea_1_este_si_$type4)
Error in mlv(Tarea_1_este_si_$type4) : 
  no se pudo encontrar la función "mlv"
> mfv(Tarea_1_este_si_$type4)
Error in mfv(Tarea_1_este_si_$type4) : 
  no se pudo encontrar la función "mfv"
> install.packages("mlf")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/izi_d/Documents/R/win-library/4.0’
(as ‘lib’ is unspecified)
probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/mlf_1.2.1.zip'
Content type 'application/zip' length 46836 bytes (45 KB)
downloaded 45 KB

package ‘mlf’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\izi_d\AppData\Local\Temp\RtmpOgcYMV\downloaded_packages
> mlf(Tarea_1_este_si_$type4)
Error in mlf(Tarea_1_este_si_$type4) : 
  no se pudo encontrar la función "mlf"
> 
  > mlv(Tarea_1_este_si_$type4)
Error in mlv(Tarea_1_este_si_$type4) : 
  no se pudo encontrar la función "mlv"
> insertClassMethods("mfv")
Error in insertClassMethods("mfv") : 
  el argumento "value" está ausente, sin valor por omisión
> mlv(Tarea_1_este_si_$type4, method = "mfv")
Error in mlv(Tarea_1_este_si_$type4, method = "mfv") : 
  no se pudo encontrar la función "mlv"
> sd(Tarea_1_este_si_$pollution3)
[1] 0.2034444
> sd(Tarea_1_este_si_$pollution5)
[1] 0.2659942
> install.packages("modeest")
Error in install.packages : Updating loaded packages
> install.packages("modeest")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
  
  https://cran.rstudio.com/bin/windows/Rtools/
  Installing package into ‘C:/Users/izi_d/Documents/R/win-library/4.0’
(as ‘lib’ is unspecified)
probando la URL 'https://cran.rstudio.com/bin/windows/contrib/4.0/modeest_2.4.0.zip'
Content type 'application/zip' length 143746 bytes (140 KB)
downloaded 140 KB

package ‘modeest’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\izi_d\AppData\Local\Temp\RtmpOgcYMV\downloaded_packages
> library(modeest)
> mfv(Tarea_1_este_si_$type4)
[1] "van"
> library(readr)
> Tarea_1_este_si_ <- read_csv("C:/Users/izi_d/Downloads/Car.csv")
Parsed with column specification:
  cols(
    .default = col_double(),
    choice = col_character(),
    type1 = col_character(),
    type2 = col_character(),
    type3 = col_character(),
    type4 = col_character(),
    type5 = col_character(),
    type6 = col_character(),
    fuel1 = col_character(),
    fuel2 = col_character(),
    fuel3 = col_character(),
    fuel4 = col_character(),
    fuel5 = col_character(),
    fuel6 = col_character()
  )
See spec(...) for full column specifications.
Warning message:
  Missing column names filled in: 'X1' [1] 
> View(Tarea_1_este_si_)
> save.image("~/R/IC1/Tarea 1 este si.RData")
> Tarea_1_este_si_
# A tibble: 4,654 x 71
X1 choice  college  hsg2 coml5 type1  type2 type3 type4 type5 type6 fuel1 fuel2 fuel3
<dbl> <chr>     <dbl> <dbl> <dbl> <chr>  <chr> <chr> <chr> <chr> <chr> <chr> <chr> <chr>
  1     1 choice1       0     0     0 van    regc~ van   stwa~ van   truck cng   cng   elec~
  2     2 choice2       1     1     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
3     3 choice5       0     1     0 regcar truck regc~ van   regc~ stwa~ cng   cng   elec~
  4     4 choice5       0     0     1 regcar truck regc~ van   regc~ stwa~ meth~ meth~ cng  
5     5 choice5       0     1     0 regcar truck regc~ van   regc~ stwa~ cng   cng   elec~
  6     6 choice5       0     0     0 truck  regc~ truck van   truck stwa~ cng   cng   elec~
  7     7 choice2       1     1     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
8     8 choice5       1     0     1 regcar van   regc~ stwa~ regc~ truck meth~ meth~ cng  
9     9 choice5       0     0     0 sport~ spor~ spor~ regc~ spor~ truck meth~ meth~ elec~
  10    10 choice2       1     0     0 regcar truck regc~ van   regc~ stwa~ meth~ meth~ cng  
# ... with 4,644 more rows, and 57 more variables: fuel4 <chr>, fuel5 <chr>, fuel6 <chr>,
#   price1 <dbl>, price2 <dbl>, price3 <dbl>, price4 <dbl>, price5 <dbl>, price6 <dbl>,
#   range1 <dbl>, range2 <dbl>, range3 <dbl>, range4 <dbl>, range5 <dbl>, range6 <dbl>,
#   acc1 <dbl>, acc2 <dbl>, acc3 <dbl>, acc4 <dbl>, acc5 <dbl>, acc6 <dbl>, speed1 <dbl>,
#   speed2 <dbl>, speed3 <dbl>, speed4 <dbl>, speed5 <dbl>, speed6 <dbl>,
#   pollution1 <dbl>, pollution2 <dbl>, pollution3 <dbl>, pollution4 <dbl>,
#   pollution5 <dbl>, pollution6 <dbl>, size1 <dbl>, size2 <dbl>, size3 <dbl>,
#   size4 <dbl>, size5 <dbl>, size6 <dbl>, space1 <dbl>, space2 <dbl>, space3 <dbl>,
#   space4 <dbl>, space5 <dbl>, space6 <dbl>, cost1 <dbl>, cost2 <dbl>, cost3 <dbl>,
#   cost4 <dbl>, cost5 <dbl>, cost6 <dbl>, station1 <dbl>, station2 <dbl>, station3 <dbl>,
#   station4 <dbl>, station5 <dbl>, station6 <dbl>
> mean(Tarea_1_este_si_$speed1)
[1] 84.66695
> mfv(Tarea_1_este_si_$type4)
[1] "van"
> sd(Tarea_1_este_si_$pollution3)
[1] 0.2034444
> sd(Tarea_1_este_si_$type5)
[1] NA
Warning message:
  In var(if (is.vector(x) || is.factor(x)) x else as.double(x), na.rm = na.rm) :
  NAs introducidos por coerción
> sd(Tarea_1_este_si_$pollution5)
[1] 0.2659942
> save.image("~/R/IC1/Tarea 1 este si.RData")