cereal.df <- read.csv("Cereals.csv", header = TRUE)
head(cereal.df, 10)
summary(cereal.df)

data.frame(mean=sapply(cereal.df[-c(1:3)],mean,na.rm=TRUE), 
sd=sapply(cereal.df[-c(1:3)],sd,na.rm=TRUE), 
min=sapply(cereal.df[-c(1:3)],min,na.rm=TRUE),
max=sapply(cereal.df[-c(1:3)],max,na.rm=TRUE),
median=sapply(cereal.df[-c(1:3)],median,na.rm=TRUE),
length=sapply(cereal.df[-c(1:3)],length),
miss.val=sapply(cereal.df[-c(1:3)], function(x)
sum(length(which(is.na(x)))))) 

hist(cereal.df$calories, xlab= "Calories")
hist(cereal.df$protein, xlab= "Protein")
hist(cereal.df$fat, xlab= "Fat")
hist(cereal.df$sodium, xlab= "Sodium")
hist(cereal.df$fiber, xlab= "Fiber")
hist(cereal.df$carbo, xlab= "Carbo")
hist(cereal.df$sugars, xlab= "Sugars")
hist(cereal.df$potass, xlab= "Potassium")
hist(cereal.df$vitamins, xlab= "Vitamins")
hist(cereal.df$shelf, xlab= "Shelf")
hist(cereal.df$weight, xlab= "Weight")
hist(cereal.df$cups, xlab= "Cups")
hist(cereal.df$rating, xlab= "Ratings")

par(mfcol = c(3,4))
boxplot(cereal.df$calories ~ cereal.df$type, xlab ="Cereal Type", ylab = "Calories")
                                 
                      