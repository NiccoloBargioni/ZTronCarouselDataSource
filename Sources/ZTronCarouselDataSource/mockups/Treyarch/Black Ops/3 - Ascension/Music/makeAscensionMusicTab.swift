import ZTronSerializable

public func makeAscensionMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeAscensionMusicTools()
    )
}
