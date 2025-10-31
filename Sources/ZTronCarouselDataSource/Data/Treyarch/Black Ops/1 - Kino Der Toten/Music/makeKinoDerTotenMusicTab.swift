import ZTronSerializable

public func makeKinoDerTotenMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        rating: 1,
        tools: makeKinoDerTotenMusicTools()
    )
}
