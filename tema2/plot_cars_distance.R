
cairo_pdf("plot_cars_distance.pdf")
plot(cars$speed,cars$dist,
        main="Зависимость тормозного пути от скорости автомобиля",
      xlab="скорость",ylab="путь") 
abline(lm(dist~speed,data=cars),col="red")
dev.off()
