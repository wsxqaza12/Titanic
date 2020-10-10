library(reticulate)
py_available()
conda_create("emajor")

numpy <- import("numpy")
y <- array(1:4, c(2, 2))
x <- numpy$array(y)
x
print ("Hello, Python!")

repl_python()
exit
os <- import("os")
os$listdir

grade = 10

# Python ##
repl_python()
if grade >= 90:
  print('Excellent!')
elif grade >= 60:
  print('Good enough!')
else:
  print('Loser!')
exit

# ##

pandas <- import("pandas")
pandas$