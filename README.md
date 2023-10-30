red = rectangle(352, 256, "solid" , "darkblue")
blue1 = rectangle(352, 32, "solid" , "red")
blue2 = rectangle(32, 256, "solid" , "red")
white1 = rectangle(352, 64, "solid" , "white")
white2 = rectangle(64, 256, "solid" , "white")


Island =
  put-image(blue1, 176, 128,
    put-image(blue2, 128, 128,
      put-image(white1, 176, 128,
        put-image(white2, 128, 128,
          red))))

red2 = rectangle(352, 256, "solid", "red")
blue3 = rectangle(352, 32, "solid", "darkblue")
blue4 = rectangle(32, 256, "solid", "darkblue")
white3 = rectangle(352, 64, "solid", "white")
white4 = rectangle(64, 256, "solid", "white")

Norge =
  put-image(blue3, 176, 128,
    put-image(blue4, 128, 128,
      put-image(white3, 176, 128,
        put-image(white4, 128, 128,
          red2))))


red3 = rectangle(352, 256, "solid", "white")
blue5 = rectangle(352, 32, "solid", "red")
blue6 = rectangle(32, 256, "solid", "red")
white5 = rectangle(352, 64, "solid", "blue")
white6 = rectangle(64, 256, "solid", "blue")

Faroyene =
  put-image(blue5, 176, 128,
    put-image(blue6, 128, 128,
      put-image(white5, 176, 128,
        put-image(white6, 128, 128,
          red3))))


red4 = rectangle(352, 256, "solid", "red")
blue7 = rectangle(352, 32, "solid", "white")
blue8 = rectangle(32, 256, "solid", "white")
white7 = rectangle(352, 64, "solid", "red")
white8 = rectangle(64, 256, "solid", "red")

Danmark =
  put-image(blue7, 176, 128,
    put-image(blue8, 128, 128,
      put-image(white7, 176, 128,
        put-image(white8, 128, 128,
          red4))))


red5 = rectangle(352, 256, "solid", "royal-blue")
blue9 = rectangle(352, 35, "solid", "gold")
blue10 = rectangle(35, 256, "solid", "gold")
white9 = rectangle(352, 64, "solid", "royal-blue")
white10 = rectangle(64, 256, "solid", "royal-blue")

Sverige =
  put-image(blue9, 176, 128,
    put-image(blue10, 128, 128,
      put-image(white9, 176, 128,
        put-image(white10, 128, 128,
          red5))))

red6 = rectangle(352, 256, "solid", "white")
blue11 = rectangle(352, 35, "solid", "darkblue")
blue12 = rectangle(35, 256, "solid", "darkblue")
white11 = rectangle(352, 64, "solid", "darkblue")
white12 = rectangle(64, 256, "solid", "darkblue")

Finland =
  put-image(blue11, 176, 128,
    put-image(blue12, 128, 128,
      put-image(white11, 176, 128,
        put-image(white12, 128, 128,
          red6))))
