import ZTronSerializable

public func makeRevelationsMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeRevelationsMusicTools()
    )
}
