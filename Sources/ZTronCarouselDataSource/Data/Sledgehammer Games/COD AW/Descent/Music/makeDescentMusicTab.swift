import ZTronSerializable

public func makeDescentMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeDescentMusicTools()
    )
}
