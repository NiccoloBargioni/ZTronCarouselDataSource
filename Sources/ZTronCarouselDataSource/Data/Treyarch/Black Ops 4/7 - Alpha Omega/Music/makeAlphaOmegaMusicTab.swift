import ZTronSerializable

public func makeAlphaOmegaMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeAlphaOmegaMusicTools()
    )
}
