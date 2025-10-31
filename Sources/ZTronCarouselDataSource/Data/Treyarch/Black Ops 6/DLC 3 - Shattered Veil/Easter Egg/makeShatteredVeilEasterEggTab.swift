import ZTronSerializable

public func makeShatteredVeilEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeShatteredVeilEasterEggTools()
    )
}
