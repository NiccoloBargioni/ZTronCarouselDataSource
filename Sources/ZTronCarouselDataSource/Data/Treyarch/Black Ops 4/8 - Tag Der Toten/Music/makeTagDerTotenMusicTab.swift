import ZTronSerializable

public func makeTagDerTotenMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeTagDerTotenMusicTools()
    )
}
