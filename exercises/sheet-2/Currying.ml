(*
   
(2 points) Declare two functions curry : (int * int -> int) -> int -> int -> int and uncurry : (int -> int -> int) -> (int * int) -> int.

For any function f : (int * int) -> int it should hold that f (x, y) and curry f x y yield the same result. In other words, curry f should "change" the way the arguments are passed (i.e. as a tuple or individually) but not the behaviour of f. The function uncurry should be the inverse of curry.

*)
let curry = (* Fill in here *)
;;

let uncurry = (* Fill in here *)
;;
