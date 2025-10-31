import ZTronSerializable

public func makeCarrierMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        rating: 1,
        tools: makeCarrierMusicTools()
    )
}
