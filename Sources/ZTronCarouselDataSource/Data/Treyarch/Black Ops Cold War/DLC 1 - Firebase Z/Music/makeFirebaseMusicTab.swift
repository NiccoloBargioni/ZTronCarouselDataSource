import ZTronSerializable

public func makeFirebaseMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeFirebaseMusicTools()
    )
}
