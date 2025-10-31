import ZTronSerializable

public func makeReckoningMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeReckoningMusicTools()
    )
}
