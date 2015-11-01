# PROBLEM !
f <- 1
for(i in 1:12)
# every iteration of the loop one value in the looping vector is assigned to a variable
{
    f <- f * i
    print(i)
    print(f)
}
#
f <- 1
for(i in 1:12)
  # just print final value
{
  f <- f * i
}
print(f)
#
# encapsulate into a function inputting the factorial number
# reference http://stackoverflow.com/questions/15014719/factorial-for-loop
fact <- function(n){
  f <- 1
  # i is the iteration, n is the top range of vector
  for(i in 1:n)
  {
    f <- f * i
  }
  print(f)
}
fact(12)
#
# PROBLEM 2
#Simply assign a vector x a range of numbers from 1 to 10
#Then assign a new vector y as a multiple of 5 * x
x <- 1:10
x
y <- x * 5
y
#
# PROBLEM 3
a <- 1
b <- -4
c <- -8
# first handle sqrt of negative number exception
if(b^2 < 4*a*c){
  print("SQRT of negative number.  Unhandled imaginary root")
} else {
  # calc roots separately using PERMDAS rules
  x <- (-(b) + (sqrt(b^2 - 4*a*c)))/2*a
  y <- (-(b) - (sqrt(b^2 - 4*a*c)))/2*a
  print(x)
  print(y)
}