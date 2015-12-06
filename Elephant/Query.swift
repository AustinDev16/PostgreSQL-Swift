public final class Query: StringLiteralConvertible {
    public let string: String

    public typealias StringLiteralType = String
    public typealias ExtendedGraphemeClusterLiteralType = String
    public typealias UnicodeScalarLiteralType = String

    public required init(string: String) {
        self.string = string
    }

    public convenience init(stringLiteral value: String) {
        self.init(string: value)
    }

    public convenience init(unicodeScalarLiteral value: String) {
        self.init(string: value)
    }

    public convenience init(extendedGraphemeClusterLiteral value: String) {
        self.init(string: value)
    }
}

public enum QueryError: ErrorType {
    case InvalidQuery(errorMessage: String)
}
