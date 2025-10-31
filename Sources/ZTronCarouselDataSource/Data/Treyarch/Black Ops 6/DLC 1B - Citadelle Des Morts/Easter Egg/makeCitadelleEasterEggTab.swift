import ZTronSerializable

public func makeCitadelleEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeCitadelleEasterEggTools()
    )
}
