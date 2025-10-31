import ZTronSerializable

public func makeMOTDMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeMOTDMusicTools()
    )
}
