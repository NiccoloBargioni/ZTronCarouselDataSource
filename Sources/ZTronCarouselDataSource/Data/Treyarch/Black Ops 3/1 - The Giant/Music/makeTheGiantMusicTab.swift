import ZTronSerializable

public func makeTheGiantMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeTheGiantMusicTools()
    )
}
