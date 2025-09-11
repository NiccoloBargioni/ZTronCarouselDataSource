import ZTronSerializable

public func makeShatteredVeilMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeShatteredVeilMusicTools()
    )
}
