(* 
   
Write a function fib : int -> int that computes Fibonacci numbers, where fib 0 = 0, fib 1 = 1, and each subsequent number is the sum of its two immediate predecessors.

Write a function fibtr : int -> int that computes Fibonacci numbers, and which uses tail-recursive techniques to do so efficiently.

*)

let fib(n : 'int) = 
  
  let fibN = ref 0 in
  let fib0 = ref 0 in
  let fib1 = ref 1 in 
  let counter = ref 0 in 

  (* TODO: Grade task leads to an endless loop...?! *)
  while !counter < n do  
    fibN := !fib0 + !fib1; 
    fib0 := !fib1;
    fib1 := !fibN;
    incr counter;
  done;

  !fibN 

let rec fibtr(n : 'int) = 
  if n <= 1 then n 
  else fibtr(n - 1) + fibtr(n - 2)