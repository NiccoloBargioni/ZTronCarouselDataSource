import ZTronSerializable

public func makeIXMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeIXMusicTools()
    )
}
