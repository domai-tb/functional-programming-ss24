(* 

Write a recursive function fac : int -> int that computes the factorial of a natural number. Remember that n! = 1 * 2 * ... * n.

Write a recursive function factr : int -> int that computes the factorial of a natural number, and does so in a tail-recursive manner.

*)

let rec fac(n : 'int) = 
  if n = 0 then 1
  else n * fac(n-1)

let factr(n : 'int) = 
  let rec helperFunc (accumulator : 'int) (i : 'int) =
    if i > n then accumulator
    else helperFunc (accumulator * i) (i + 1)
  in
  helperFunc 1 1 
