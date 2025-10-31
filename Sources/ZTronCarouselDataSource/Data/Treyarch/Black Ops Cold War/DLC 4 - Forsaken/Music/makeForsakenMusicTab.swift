import ZTronSerializable

public func makeForsakenMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeForsakenMusicTools()
    )
}
