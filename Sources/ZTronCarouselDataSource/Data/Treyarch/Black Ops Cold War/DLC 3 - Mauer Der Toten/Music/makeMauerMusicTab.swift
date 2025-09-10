import ZTronSerializable

public func makeMauerMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeMauerMusicTools()
    )
}
