import ZTronSerializable

public func makeSOEMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeSOEMusicTools()
    )
}
