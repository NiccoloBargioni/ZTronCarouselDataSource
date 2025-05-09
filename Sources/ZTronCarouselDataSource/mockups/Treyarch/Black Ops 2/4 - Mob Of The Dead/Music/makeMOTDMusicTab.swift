import ZTronSerializable

public func makeMOTDMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeMOTDMusicTools()
    )
}
