import ZTronSerializable

public func makeBFBMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeBFBMusicTools()
    )
}
