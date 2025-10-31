import ZTronSerializable

public func makeBOTDEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 3,
        tools: makeBOTDEasterEggTools()
    )
}
