public enum Rank: Int, CaseIterable {
  case two = 2
  case three, four, five, six, seven, eight, nine, ten
  case jack, queen, king, ace
}

extension Rank: CustomStringConvertible {
  public var description: String {
    switch self {
      case .ace: return "A"
      case .jack: return "J"
      case .queen: return "Q"
      case .king: return "K"
      default: return "\(rawValue)"
    }
  }
}
