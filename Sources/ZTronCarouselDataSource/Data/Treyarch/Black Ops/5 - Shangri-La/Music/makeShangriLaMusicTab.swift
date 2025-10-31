import ZTronSerializable

public func makeShangriLaMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeShangriLaMusicTools()
    )
}
