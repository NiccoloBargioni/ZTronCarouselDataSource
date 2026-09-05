import ZTronSerializable

public func makeClassifiedMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeClassifiedMusicTools()
    )
}
