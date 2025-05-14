import ZTronSerializable

public func makeRaveMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 4,
        iconName: "music.note",
        tools: makeRaveMusicTools()
    )
}
