import ZTronSerializable

public func makeCarrierMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeCarrierMusicTools()
    )
}
