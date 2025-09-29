import ZTronSerializable

public func makeReckoningMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeReckoningMusicTools()
    )
}
