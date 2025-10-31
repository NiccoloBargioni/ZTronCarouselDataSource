import ZTronSerializable

public func makeTheGiantEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 1,
        tools: makeTheGiantEasterEggTools()
    )
}
