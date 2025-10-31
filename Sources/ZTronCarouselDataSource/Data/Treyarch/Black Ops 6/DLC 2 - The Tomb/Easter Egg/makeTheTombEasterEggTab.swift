import ZTronSerializable

public func makeTheTombEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeTheTombEasterEggTools()
    )
}
