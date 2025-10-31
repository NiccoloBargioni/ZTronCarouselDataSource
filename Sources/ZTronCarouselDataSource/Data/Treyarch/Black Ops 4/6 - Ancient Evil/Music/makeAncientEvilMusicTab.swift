import ZTronSerializable

public func makeAncientEvilMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeAncientEvilMusicTools()
    )
}
