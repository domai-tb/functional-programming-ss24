(* 
   
Write a function fib : int -> int that computes Fibonacci numbers, where fib 0 = 0, fib 1 = 1, and each subsequent number is the sum of its two immediate predecessors.

Write a function fibtr : int -> int that computes Fibonacci numbers, and which uses tail-recursive techniques to do so efficiently.

*)

let rec fibtr(n : 'int) = 
  if n <= 1 then n 
  else fibtr(n - 1) + fibtr(n - 2)