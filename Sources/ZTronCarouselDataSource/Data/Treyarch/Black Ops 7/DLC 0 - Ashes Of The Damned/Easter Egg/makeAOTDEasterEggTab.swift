import ZTronSerializable

public func makeAOTDEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeAOTDEasterEggTools()
    )
}
