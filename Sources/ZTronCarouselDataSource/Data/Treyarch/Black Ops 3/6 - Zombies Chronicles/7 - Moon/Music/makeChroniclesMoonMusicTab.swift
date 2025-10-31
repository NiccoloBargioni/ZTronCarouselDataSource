import ZTronSerializable

public func makeChroniclesMoonMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeChroniclesMoonMusicTools()
    )
}
