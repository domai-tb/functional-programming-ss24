(* 
   
Write a function fib : int -> int that computes Fibonacci numbers, where fib 0 = 0, fib 1 = 1, and each subsequent number is the sum of its two immediate predecessors.

*)

let rec fib(n : int) = 
  if n <= 1 then n 
  else fib(n - 1) + fib(n - 2)


(* 
   
Write a function fibtr : int -> int that computes Fibonacci numbers, and which uses tail-recursive techniques to do so efficiently.

*)
let fibtr(n : int) = 
  let rec helperFunc(n:int)(fib1:int)(fib0:int) = 
    if n = 0 then fib0
    else if n = 1 then fib1
    else helperFunc (n-1) (fib1+fib0) fib1
  in 
  helperFunc n 1 0