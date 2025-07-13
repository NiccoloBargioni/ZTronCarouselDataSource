import ZTronSerializable

public func makeGorodMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeGorodMusicTools()
    )
}
