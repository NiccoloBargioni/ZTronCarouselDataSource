import ZTronSerializable

public func makeCOTDMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeCOTDMusicTools()
    )
}
