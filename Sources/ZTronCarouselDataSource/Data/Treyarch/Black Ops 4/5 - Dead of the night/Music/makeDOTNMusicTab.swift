import ZTronSerializable

public func makeDOTNMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeDOTNMusicTools()
    )
}
