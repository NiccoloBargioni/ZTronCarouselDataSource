import ZTronSerializable

public func makeSOEMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeSOEMusicTools()
    )
}
