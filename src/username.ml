open! Core

let module_name = "Username_kernel.Username"

include (val String_id.make ~module_name ~include_default_validation:true ())
