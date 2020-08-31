(** A string representation for a user, typically a UNIX username. *)

open! Core_kernel

include String_id.S

val arg_type : t Command.Arg_type.t
