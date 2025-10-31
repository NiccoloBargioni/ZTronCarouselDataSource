import ZTronSerializable

public func makeClassifiedEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 1,
        tools: makeClassifiedEasterEggTools()
    )
}
