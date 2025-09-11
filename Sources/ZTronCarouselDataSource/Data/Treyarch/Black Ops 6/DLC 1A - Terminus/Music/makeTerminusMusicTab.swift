import ZTronSerializable

public func makeTerminusMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeTerminusMusicTools()
    )
}
