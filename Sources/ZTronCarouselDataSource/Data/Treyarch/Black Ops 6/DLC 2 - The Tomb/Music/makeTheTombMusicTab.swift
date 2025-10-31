import ZTronSerializable

public func makeTheTombMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeTheTombMusicTools()
    )
}
