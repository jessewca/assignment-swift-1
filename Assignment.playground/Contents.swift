func firstDuplicatedElement(in array: [Int]) -> Int? {
    if(array.count<2){
        return nil
    }
    
    for i in 0...array.count-2 {
        for k in i+1...array.count-1 {
            if(array[k]==array[i]){
                return array[i]
            }
        }
    }
    return nil
    
}

func isPalindrome(_ word: String) -> Bool {
    for i in 0...word.count/2-1{
        let a = word.index(word.startIndex, offsetBy:i)
        let b = word.index(word.startIndex, offsetBy:word.count-i-1)
        if(!(word[a]==word[b])){
            return false
        }
    }
    return true
}


