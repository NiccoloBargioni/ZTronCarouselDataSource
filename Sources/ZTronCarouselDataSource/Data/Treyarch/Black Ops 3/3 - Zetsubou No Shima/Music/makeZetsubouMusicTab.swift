import ZTronSerializable

public func makeZetsubouMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeZetsubouMusicTools()
    )
}
