

variable filename{
    type = list(string)
    default = ["abc.txt", "def.txt", "zxc.txt"]
}

variable content{
     type = map(string)
     default ={
        "one" = "cats"
        "two" = "dogs"
     }
}

variable objectexample{
    type=object({
        name = string
        age  = number
    })
    default={
        name = "utkarsh"
        age  = 29
    }
}