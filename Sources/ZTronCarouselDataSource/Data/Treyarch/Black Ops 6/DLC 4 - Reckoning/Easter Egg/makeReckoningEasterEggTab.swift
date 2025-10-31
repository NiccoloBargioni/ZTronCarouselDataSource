import ZTronSerializable

public func makeReckoningEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 1,
        tools: makeReckoningEasterEggTools()
    )
}
