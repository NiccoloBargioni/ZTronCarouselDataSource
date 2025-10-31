import ZTronSerializable

public func makeNuketownMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        rating: 1,
        tools: makeNuketownMusicTools()
    )
}
