import ZTronSerializable

public func makeTheTombMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeTheTombMusicTools()
    )
}
