#Test Code


# Setze den Zufallszahlengenerator für Reproduzierbarkeit
set.seed(123)

# Generiere 100 Zufallszahlen aus einer Normalverteilung
zufallszahlen <- rnorm(100, mean = 0, sd = 1)

# Erstelle eine Grafik (Histogramm)
hist(zufallszahlen,
     main = "Histogramm von Zufallszahlen",
     xlab = "Zufallszahlen",
     ylab = "Häufigkeit",
     col = "lightblue",
     border = "black")

# Zusätzliche Linien für den Mittelwert und die Standardabweichung
abline(v = mean(zufallszahlen), col = "red", lwd = 2, lty = 2)
legend("topright", legend = c("Mittelwert"), col = c("red"), lty = c(2), lwd = c(2))

#Code part by ada
#main
