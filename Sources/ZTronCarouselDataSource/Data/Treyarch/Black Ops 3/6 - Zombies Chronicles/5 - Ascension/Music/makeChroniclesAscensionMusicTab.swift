import ZTronSerializable

public func makeChroniclesAscensionMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeChroniclesAscensionMusicTools()
    )
}
