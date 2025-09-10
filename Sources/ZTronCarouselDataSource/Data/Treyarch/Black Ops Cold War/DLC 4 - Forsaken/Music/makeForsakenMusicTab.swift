import ZTronSerializable

public func makeForsakenMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeForsakenMusicTools()
    )
}
