open Ppxlib

type%import longident = Longident.t [@@deriving show]
(* 
File "lib/lib.ml", line 3, characters 5-11:
3 | type%import longident = Longident.t [@@deriving show]
         ^^^^^^
Error: Uninterpreted extension 'import'. 
*)
