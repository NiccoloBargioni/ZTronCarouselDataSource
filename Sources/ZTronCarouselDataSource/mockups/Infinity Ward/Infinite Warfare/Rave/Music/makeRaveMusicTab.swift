import ZTronSerializable

public func makeRaveMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeRaveMusicTools()
    )
}
