import ZTronSerializable

public func makeDescentMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        rating: 1,
        tools: makeDescentMusicTools()
    )
}
