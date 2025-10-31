import ZTronSerializable

public func makeSkullbusterTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullbuster",
        position: 2,
        rating: 3,
        tools: makeSkullbusterTools()
    )
}
