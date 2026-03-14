import ZTronSerializable

public func makeAMEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeAMEasterEggTools()
    )
}
