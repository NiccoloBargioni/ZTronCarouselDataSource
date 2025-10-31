import ZTronSerializable

public func makeChroniclesKinoMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        rating: 1,
        tools: makeChroniclesKinoMusicTools()
    )
}
