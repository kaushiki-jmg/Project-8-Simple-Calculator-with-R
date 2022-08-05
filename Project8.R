#print("Enter the first operand: ")
val1=2
#print("Enter the second operand: ")
val2=3
#print("Enter 'a' for addition, 's' for subtraction, 'm' for multiolication and 'd' for division")
val3="m"
result=switch(
  val3,
  "a"=cat("Addition: ",val1+val2),
  "s"=cat("Subtraction: ",val1-val2),
  "m"=cat("Multiplication: ",val1*val2),
  "d"=cat("Division: ",val1/val2)
)

