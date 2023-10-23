#definerer alle delene v flagget som verdier
red = rectangle(352, 256, "solid" , "red")
blueH = rectangle(352, 32, "solid" , "darkblue")
blueL = rectangle(32, 256, "solid" , "darkblue")
whiteH = rectangle(352, 64, "solid" , "white")
whiteV = rectangle(64, 256, "solid" , "white")

#setter sammen verdiene i riktig rekkefølge sik at riktig farge kommer øverst.
norway =
  put-image(blueH, 176, 128,
    put-image(blueL, 128, 128,
      put-image(whiteH, 176, 128,
        put-image(whiteV, 128, 128,
          red))))

#skriver ut bilde
norway
