import ZTronSerializable

public func makeAlphaOmegaMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeAlphaOmegaMusicTools()
    )
}
