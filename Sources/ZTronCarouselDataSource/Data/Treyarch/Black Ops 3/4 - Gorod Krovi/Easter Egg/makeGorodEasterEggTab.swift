import ZTronSerializable

public func makeGorodEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 3,
        tools: makeGorodEasterEggTools()
    )
}
