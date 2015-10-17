namespace Program

open System

module Bots =
    
    let rec botsbuildbots () = botsbuildbots () |> ignore

module Main =
    open Bots
    [<EntryPoint>]
    let main args =
        botsbuildbots ()
        0
