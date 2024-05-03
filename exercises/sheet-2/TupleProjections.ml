(*

(1 point) Declare the functions fst : (int * int) -> int and snd : (int * int) -> int which "extract" the first and second component of a tuple respectively.

*)
let fst (x,y:int*int):int = x
let snd (x,y:int*int):int = y

(*
  
(1 point) Declare a function proj : (int * (char * bool * string) * (unit * float)) -> char. Use the type signature as guidance to "infer" a sensible implementation of proj which does not return a constant.

*)
let proj (a,(b,c,d),(e,f):int*(char*bool*string)*(unit*float)):char = (* fill out *)