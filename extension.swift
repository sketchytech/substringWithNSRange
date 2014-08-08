extension String {

    func substringWithNSRange(range:NSRange)->String {
        let str = self as NSString
        return str.substringWithRange(range)
    }
}
