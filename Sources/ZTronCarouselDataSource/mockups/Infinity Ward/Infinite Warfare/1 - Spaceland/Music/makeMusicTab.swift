import ZTronSerializable

public func makeSpacelandMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        iconName: "music.note",
        tools: makeSpacelandMusicToolsRouter()
    )
}
