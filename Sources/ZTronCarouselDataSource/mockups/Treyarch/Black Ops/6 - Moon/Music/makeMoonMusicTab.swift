import ZTronSerializable

public func makeMoonMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeMoonMusicTools()
    )
}
