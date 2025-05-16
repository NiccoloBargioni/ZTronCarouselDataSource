import ZTronSerializable

public func makeBFBMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        iconName: "music.note",
        tools: makeBFBMusicTools()
    )
}
