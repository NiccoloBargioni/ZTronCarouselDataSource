import ZTronSerializable

public func makeMauerMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeMauerMusicTools()
    )
}
