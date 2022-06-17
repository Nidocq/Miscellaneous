let fileToLineList (filename: string): string list =
    let reader = System.IO.File.OpenText filename
    let rec help (r: System.IO.StreamReader) (lst: string list)=
        if not(reader.EndOfStream) then 
            let line = reader.ReadLine ()
            help r (line::lst)
        else lst
    help reader [] 

let rec hello (filename : string) = 
    match fileToLineList filename with
    | head::tails -> 