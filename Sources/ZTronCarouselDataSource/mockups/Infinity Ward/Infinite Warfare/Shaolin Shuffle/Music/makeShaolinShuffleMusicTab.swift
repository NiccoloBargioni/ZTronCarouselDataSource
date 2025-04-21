import ZTronSerializable

public func makeShaolinShuffleMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeShaolinShuffleMusicTools()
    )
}
