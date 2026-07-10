open! Core

let module_name = "Username_kernel.Username"

include
  (val (String_id.make [@modality portable])
         ~caller_identity:String_id.legacy_identity
         ~module_name
         ~include_default_validation:true
         ())
