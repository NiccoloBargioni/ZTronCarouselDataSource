import ZTronSerializable

public func makeNuketownMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeNuketownMusicTools()
    )
}
