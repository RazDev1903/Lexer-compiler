# ANT
func home(){
    var a = 1
    var b = 2
    var c = 3

    if(c>a){
        print(c," maior que ", a)
    }
    elif(c<b){
        print(c," menor que ", b)
    }
    else{
        print("error")
    }

    var d = add(a,b)

    var boolVar = ternary(a,b)

}

func add(a,b){
    return a + b
}

func ternary(a,b){
    return a == b ? true : false
}