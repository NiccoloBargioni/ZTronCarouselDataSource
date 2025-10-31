import ZTronSerializable

public func makeOriginMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeOriginMusicTools()
    )
}
