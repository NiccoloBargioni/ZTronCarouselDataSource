import ZTronSerializable

public func makeBuriedMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        iconName: "music.note",
        tools: makeBuriedMusicTools()
    )
}
