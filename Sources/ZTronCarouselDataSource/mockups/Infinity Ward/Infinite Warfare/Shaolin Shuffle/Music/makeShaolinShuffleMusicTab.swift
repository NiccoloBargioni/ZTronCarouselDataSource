import ZTronSerializable

public func makeShaolinShuffleMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeShaolinShuffleMusicTools()
    )
}
