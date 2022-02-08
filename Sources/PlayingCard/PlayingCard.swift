public struct PlayingCard {
    let rank: Rank
    let suit: Suit

    public init (rank: Rank, suit: Suit) {
        self.rank = rank
        self.suit = suit
    }
}

extension PlayingCard: CustomStringConvertible {
    public var description: String {
        return "\(suit) \(rank)"
    }
}
