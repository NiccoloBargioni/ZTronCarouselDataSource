import ZTronSerializable

public func makeShaolinEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeShaolinEasterEggTools()
    )
}
