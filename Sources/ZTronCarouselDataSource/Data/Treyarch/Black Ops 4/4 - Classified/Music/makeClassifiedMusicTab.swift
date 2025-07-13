import ZTronSerializable

public func makeClassifiedMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeClassifiedMusicTools()
    )
}
