(** A string representation for a user, typically a UNIX username. *)

open! Core

include%template String_id.S_with_extras [@mode local] [@modality portable]
