import ZTronSerializable

public func makeTheGiantMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeTheGiantMusicTools()
    )
}
