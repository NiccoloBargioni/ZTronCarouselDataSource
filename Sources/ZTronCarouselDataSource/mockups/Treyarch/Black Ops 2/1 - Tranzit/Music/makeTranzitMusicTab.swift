import ZTronSerializable

public func makeTranzitMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeTranzitMusicTools()
    )
}
