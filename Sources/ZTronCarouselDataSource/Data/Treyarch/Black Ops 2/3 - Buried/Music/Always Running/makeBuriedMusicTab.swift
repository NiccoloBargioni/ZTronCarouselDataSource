import ZTronSerializable

public func makeBuriedMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        rating: 1,
        tools: makeBuriedMusicTools()
    )
}
