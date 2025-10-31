import ZTronSerializable

public func makeIXMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeIXMusicTools()
    )
}
