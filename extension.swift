extension String {

    func substringWithNSRange(range:NSRange)->String {
        
        let begin = advance(self.startIndex, range.location), finish = advance(self.endIndex, range.location+range.length-countElements(self))
        
        
        return self.substringWithRange(Range(start:begin, end:finish))
    }
}
