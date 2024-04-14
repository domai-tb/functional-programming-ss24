(* 

Consider the following function magic: `let magic x y = x + y + 1`
Use this function to define a function doMagic : int -> int that behaves the same as the following function:

let doMagicSpec x = x + 8

Do not use any arithmetic operators!

*)

let magic x y = x + y + 1

let doMagic x = magic x 7