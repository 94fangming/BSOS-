## The Editor

vals <- seq(1,100)

vals <- seq(from=1,
            to=100)

## Vectors

counts = c(3,4,6,7,8)

## Exercise 2

typeof(counts)
newlist = list(3,3,4,5)
typeof(list)
newcount=c(counts, newlist)
typeof(newcount)
## Factors

education <- factor(
  c("college", "highschool", "college", "middle", "middle"),
  levels = c("middle", "highschool","college"))

str(education)  # str() means structure function
## Data Frames

df <- data.frame(education, counts)

## Exercise 3
abunt <- c(1,2,3,4)
species <- c('a','b','c','d')
data <-data.frame(species, abunt)

species2 <- factor(c('a','b','c','c'), levels=c('a', 'b', 'c'))
str(species2)
data2 <- data.frame(species2,abunt)

data3 <- data.frame(species3 =c('a', 'b', 'c','d'), abunt3 =c(1,2,3,4))
## Names

names(df) <- c('ed', 'ct')

df$ed
df[df$ed=='college',]

## Subsetting ranges

days <- c(
  "Sunday", "Monday", "Tuesday", "Wednesday",
  "Thursday", "Friday", "Saturday")
weekdays <- days[2:6]
weekdays

## Exercise 4

...

## Functions

function(...) {
  ...
  return(...)
}
