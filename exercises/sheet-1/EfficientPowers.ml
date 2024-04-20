(* 

Write a function pow17 : int -> int that raises a number to the 17th power using the built-in multiplication operator. Use the smallest possible number of multiplications for this.

*)

let pow17 (x : int) = 
  (* Solution idea based on "Efficient Exponentiation" by "mCoding": https://www.youtube.com/watch?v=BfNlzdFa_a4 
     Smallest Addition Chain for 17: 1,2,4,8,9: https://oeis.org/A003313
  *)
  let x2 = x * x in
  let x4 = x2 * x2 in
  let x8 = x4 * x4 in 
  let x9 = x8 * x in
  x8*x9