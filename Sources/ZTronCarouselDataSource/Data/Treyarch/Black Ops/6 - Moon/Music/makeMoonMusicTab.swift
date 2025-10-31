import ZTronSerializable

public func makeMoonMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeMoonMusicTools()
    )
}
