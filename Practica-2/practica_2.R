data("airquality")
data.frame(airquality)
aq<-data.frame(airquality)
summary(aq)

summary(aq$Ozone)
ggplot(data = aq)+geom_histogram(mapping = aes(Ozone))

summary(aq$Solar.R)
ggplot(data = aq)+geom_histogram(mapping = aes(Solar.R))

summary(aq$Wind)
ggplot(data = aq)+geom_histogram(mapping = aes(Wind))

summary(aq$Temp)
ggplot(data = aq)+geom_histogram(mapping = aes(Temp))


qplot(Temp, Solar.R, data=aq, geom="point", color=Month)
qplot(Wind, Solar.R, data=aq, geom="point", color=Month)
qplot(Ozone, Solar.R, data=aq, geom="point", color=Month)
qplot(Ozone, Temp, data=aq, geom="point", color=Month)
qplot(Ozone, Wind, data=aq, geom="point", color=Month)

