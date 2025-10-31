import ZTronSerializable

public func makeClassifiedMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeClassifiedMusicTools()
    )
}
