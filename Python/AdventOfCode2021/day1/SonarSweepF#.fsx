let fileToLineList (filename: string): string list =
    let reader = System.IO.File.OpenText filename
    let rec help (r: System.IO.StreamReader) (lst: string list)=
        if not(reader.EndOfStream) then 
            let line = reader.ReadLine ()
            help r (line::lst)
        else lst
    help reader [] 



let inp = fileToLineList "input.txt" |> List.map (fun x -> int x)
let rec findInc (inp : int list) acc =
    match inp with
        | [] -> acc
        | previous :: xs -> 
            match xs with 
                | [] -> acc
                | current::tails when current < previous -> findInc xs (acc + 1)
                | current::tails -> findInc xs (acc)

printfn "%A" (findInc inp 0)

