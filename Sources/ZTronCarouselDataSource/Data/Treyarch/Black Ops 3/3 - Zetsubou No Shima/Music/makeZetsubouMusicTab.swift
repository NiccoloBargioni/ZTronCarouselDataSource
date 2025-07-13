import ZTronSerializable

public func makeZetsubouMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeZetsubouMusicTools()
    )
}
