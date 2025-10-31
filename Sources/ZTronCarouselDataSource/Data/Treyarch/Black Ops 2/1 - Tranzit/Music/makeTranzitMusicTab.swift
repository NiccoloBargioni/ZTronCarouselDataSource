import ZTronSerializable

public func makeTranzitMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeTranzitMusicTools()
    )
}
