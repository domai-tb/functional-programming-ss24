(* 

1. Declare five functions, each with type int -> int -> bool, providing the following comparisons, using only conditionals and the comparison operation <= (and no other operations!).
    x = y
    x <> y
    x < y
    x > y
    x >= y

*)

(* = *)
let my_eq1 (x : 'int) (y : 'int) =
  if x <= y then
    if y <= x then true else false
  else false


(* <> *)
let my_neq1 (x : 'int) (y : 'int) = 
  if my_eq1 x y then false 
  else true

(* < *)
let my_lt1 (x : 'int) (y : 'int) = 
  if my_eq1 x y then false
  else if x <= y then true
  else false 

(* > *)
let my_gt1 (x : 'int) (y : 'int) = 
  if my_eq1 x y then false
  else if y <= x then true
  else false

(* >= *)
let my_geq1 (x : 'int) (y : 'int) = 
  if my_eq1 x y then true
  else if my_gt1 x y then true
  else false

(*   

2. Declare three functions, each with type int -> int -> bool, providing the following comparisons, using only the comparison <= and addition.
    x < y
    x > y
    x >= y

*)

(* < *)
let my_lt2 (x : 'int) (y : 'int) = (x+1 <= y : 'bool)

(* > *)
let my_gt2 (x : 'int) (y : 'int) = (y+1 <= x : 'bool)

(* >= *)
let my_geq2 (x : 'int) (y : 'int) = (y <= x : 'bool)
