import ZTronSerializable

public func makeDOTNMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeDOTNMusicTools()
    )
}
