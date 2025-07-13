import ZTronSerializable

public func makeAncientEvilMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeAncientEvilMusicTools()
    )
}
