import ZTronSerializable

public func makeOriginMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeOriginMusicTools()
    )
}
