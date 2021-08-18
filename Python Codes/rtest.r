> str(mtcars["mpg"])
'data.frame':   32 obs. of  1 variable:
 $ mpg: num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
> str(mtcars[["mpg"]])
 num [1:32] 21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
> mtcars[1:5 ,c("disp", "hp")]
                  disp  hp
Mazda RX4          160 110
Mazda RX4 Wag      160 110
Datsun 710         108  93
Hornet 4 Drive     258 110
Hornet Sportabout  360 175