bakgrunn = circle(150, "solid", "yellow")
oyne1 = circle(30, "solid", "blue")
oyne2 = circle(30, "solid", "blue")
nese = rectangle(30, 30, "solid", "black")
munn = rectangle(150, 15, "solid", "blue")
panneband = rectangle(150, 15, "solid", "red")

bilde =
  put-image(oyne1, 100, 180,
    put-image(oyne2, 200, 180,
      put-image(nese, 150, 130,
        put-image(munn, 150, 70,
          put-image(panneband, 150, 270,
            bakgrunn)))))
bilde