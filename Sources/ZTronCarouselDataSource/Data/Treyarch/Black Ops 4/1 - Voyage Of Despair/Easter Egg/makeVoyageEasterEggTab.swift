import ZTronSerializable

public func makeVoyageEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 3,
        tools: makeVoyageEasterEggTools()
    )
}
