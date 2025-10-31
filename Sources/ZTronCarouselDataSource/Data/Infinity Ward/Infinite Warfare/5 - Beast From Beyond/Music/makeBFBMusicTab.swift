import ZTronSerializable

public func makeBFBMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        rating: 1,
        tools: makeBFBMusicTools()
    )
}
