plot(NA, xlim = c(0, 10), ylim = c(0, 10), xlab = "", ylab = "", las = 1, bty = "n")

# Level 1
## Horizontal lines
lines(c(1, 9), c(1, 1))
lines(c(1, 9), c(3, 3))
## Vertical lines
lines(c(1, 1), c(1, 3))
lines(c(9, 9), c(1, 3))

# Level 2
## Horizontal line
lines(c(2, 8), c(5, 5))
## Vertical lines
lines(c(2, 2), c(3, 5))
lines(c(8, 8), c(3, 5))

# Level 3
## Horizontal lines
lines(c(3, 7), c(7, 7))
## Vertical lines
lines(c(3, 3), c(5, 7))
lines(c(7, 7), c(5, 7))

# Level4
## Horizontal lines
lines(c(4, 6), c(9,9))
## Vertical lines
lines(c( 4, 4), c(9, 7))
lines(c(6, 6), c(9, 7))


# Candles Tall
k <- 3                             # number of candles
x <- seq(4.2, 5.8, length.out = k) # position of the candles
h1 <- 0.9                          # height of the candle1

segments(x0 = x, x1 = x, y0 = rep(10, k), y1 = rep(7.55 + h, k), lwd =3.2)

# Candles Short
vv <- 2
bbb <- seq(4.6, 5.4, length.out = vv)
hoog <- 1.0
segments(x0 = bbb, x1 = bbb, y0 = rep(9.5, vv), y1 = rep(7.55 + hoog, vv), lwd = 3)



#Icing/Color

##Layer 1
x <- c(1, 9, 9, 1)
y <- c(1, 1, 3, 3)
polygon(x, y, col = "#FFCCCC", lty = 6, angle = 15, lwd = 3, fillOddEven = TRUE, border = FALSE)

sq <- c(1, 9, 9, 1)
qs <- c(1.5, 1.5, 2.5, 2.5)
polygon(sq, qs, density = 5, col = "#FFFFFF", lty = 3, lwd = 3, border = FALSE)
po <- c(1, 9, 9, 1)
op <- c(1.5, 1.5, 2.5, 2.5)
polygon(po, op, density = 5, col = "#FFFFFF", angle = -45, lty = 3, lwd = 3, border = FALSE)

##Layer 2
x <- c(2, 8, 8, 2)
y <- c(3, 3, 5, 5)
polygon(x, y, col = "#FF99CC", lty = 6, angle = 15, lwd = 3, fillOddEven = TRUE, border = FALSE)

abc <- c(2, 8, 8, 2)
bcd <- c(3, 3, 3.2, 3.2)
polygon(abc, bcd, col = "#FFFFCC", lty = 2, lwd = 3, border = FALSE)

cde <- c(2, 8, 8, 2)
def <- c(4.8, 4.8, 5, 5)
polygon(cde, def, col = "#FFFFCC", lty = 2, lwd = 3, border = FALSE)

##Layer 3
x <- c(3, 7, 7, 3)
y <- c(5, 5, 7, 7)
polygon(x, y, col = "#FF66FF", lty = 6, angle = 15, lwd = 3, fillOddEven = TRUE, border = FALSE)

##Layer 4
x <- c(4, 6, 6, 4)
y <- c(7, 7, 9, 9)
polygon(x, y, col = "#FF33CC", lty = 6, angle = 15, lwd = 3, fillOddEven = TRUE, border = FALSE)

po <- c(4, 6, 6, 4)
op <- c(7, 7, 9, 9)
polygon(po, op, density = 10, col = "#FFCCCC", angle = -45, lty = 1, lwd = 2, border = FALSE)

##Chocolate drip

aq <- c(3, 3.1, 3.4, 3.6, 3.7, 3.8, 3.9, 4.2, 4.5, 4.6, 4.75, 4.9, 5.3, 5.5, 5.6, 5.9, 6)
aw <- c(7, 6.8, 6.5, 6.4, 6.3, 6.4, 6.5, 6.8,6.9, 6.8, 6.5, 6.4, 6.3, 6.4, 6.5, 6.8, 7)
polygon(aq, aw, col = "#663300", lty = 1, angle = 15, lwd = 3, border = FALSE)
polygon(aq+1, aw, col = "#663300", lty = 1, angle = 15, lwd = 3, border = FALSE)
