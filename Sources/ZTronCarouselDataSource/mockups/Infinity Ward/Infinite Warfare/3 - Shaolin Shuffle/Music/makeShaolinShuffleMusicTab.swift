import ZTronSerializable

public func makeShaolinShuffleMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        iconName: "music.note",
        tools: makeShaolinShuffleMusicTools()
    )
}
