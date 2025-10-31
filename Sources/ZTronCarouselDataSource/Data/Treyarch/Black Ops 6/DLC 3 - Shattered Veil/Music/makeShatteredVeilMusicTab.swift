import ZTronSerializable

public func makeShatteredVeilMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeShatteredVeilMusicTools()
    )
}
