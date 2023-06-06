data_vis_df=data.frame(
  A=c(12:36),
  B=c(3:27)
)
print(data_vis_df)
cat("\n")

barplot(data_vis_df$A,
        main = "Trial Bar Plot",
        xlab = "A",horiz = TRUE)


























tdf=data.frame(
  vect1=c(12,67,42,33,78,23,87)
)
barplot(tdf$vect1,
        main=("Ramdom Bullshit Go!"),
        xlab=("bhai random values hai"),
        ylab=("ye bhi nhi pata kya hai"),
        col=("light green"),
        horiz=FALSE
        )

tdf1=data.frame(
  firserandom=c(35,10,30,25,75,10,30,20,20,10,40,50,40,30,60,70,25,40,10,60,20,80,40,25,20,10,20,25,30,50,80,20)
)
hist(tdf1$firserandom,
     main=("histogram practice"),
     xlab=("5 summary vala Q"),
     xlim=c(20,60),
     col = ("light green"),
     freq=TRUE
     )


tdf2=data.frame(
  bp1=c(35,10,30,25,75,10,30,20,20,10,40,50,40,30,60,70,25,40,10,60,20,80,40,25,20,10,20,25,30,50,80,20,100)
)
boxplot(tdf2$bp1,
        main=("Boxplot practice"),
        xlab=("vhi 5 summary vali values hai"),
        ylab=("ig ye freq hai inki?"),
        col=("light green"),
        border=("red"),
        horizontal=TRUE,
        notch=TRUE
        )

# Scatter plot for Ozone Concentration per month
data(airquality)

plot(airquality$Ozone, airquality$Month,
     main =("Scatterplot Example"),
     xlab =("Ozone Concentration in parts per billion"),
     ylab =(" Month of observation "), pch = 25)


dtf4=data.frame(
  x=c(200,300,600,700,500),
  y=c(1:5)
)
plot(dtf4,type="o",pch=24)