class Competition {
    var participants_count: Int
    var scores: [Int]
    
    init(participants_count: Int) {
        self.participants_count = participants_count
        self.scores = [Int](repeating: 0, count: self.participants_count)
    }

}
