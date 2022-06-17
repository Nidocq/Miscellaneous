let fileToLineList (filename: string): string list =
    let reader = System.IO.File.OpenText filename
    let rec help (r: System.IO.StreamReader) (lst: string list)=
        if not(reader.EndOfStream) then 
            let line = reader.ReadLine ()
            help r (line::lst)
        else lst
    help reader [] 



let inp = fileToLineList "input.txt" |> List.map (fun x -> int x)
printfn "len of list %i" (List.length inp)

let rec hello (inp : int list ) (acc : int) : int  =
    match inp with
    | [] -> acc
    | head :: tails -> 
        match tails with
        | two :: three :: four :: _ when (head + two + three) > (two + three + four) -> hello tails (acc + 1)
        | _ -> hello tails acc


printfn "dd %A" (hello inp 0)
