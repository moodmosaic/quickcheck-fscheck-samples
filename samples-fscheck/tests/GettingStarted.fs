module GettingStarted

open System
open FsCheck.Xunit

let add x y = x + y

[<Property>]
let ``icebreaker`` x y =
    add x y = add y x
