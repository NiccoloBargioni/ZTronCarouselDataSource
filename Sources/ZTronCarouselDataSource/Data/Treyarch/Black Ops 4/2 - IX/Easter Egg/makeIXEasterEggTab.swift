import ZTronSerializable

public func makeIXEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeIXEasterEggTools()
    )
}
