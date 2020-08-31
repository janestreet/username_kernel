open Core_kernel

include String_id.Make(struct let module_name = "Username_kernel.Username" end)()

let arg_type = Command.Arg_type.create of_string
