(* 

Declare a function signum : int -> int that evaluates to -1 for negative arguments, 1 for positive arguments, and 0 for zero.  

*)
let signum n = 
  if n < 0 
    then -1
  else if n = 0 
    then 0
  else 1