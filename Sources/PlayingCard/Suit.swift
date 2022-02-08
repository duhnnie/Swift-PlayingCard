public enum Suit: String, CaseIterable {
  case spades, hearts, diamonds, clubs
}

extension Suit: CustomStringConvertible {
  public var description: String {
    switch self {
      case .spades: return "♠"
      case .hearts: return "♥️"
      case .clubs: return "♣"
      case .diamonds: return "♦"
    }
  }
}
