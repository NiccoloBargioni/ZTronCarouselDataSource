import ZTronSerializable

public func makeTagDerTotenMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeTagDerTotenMusicTools()
    )
}
