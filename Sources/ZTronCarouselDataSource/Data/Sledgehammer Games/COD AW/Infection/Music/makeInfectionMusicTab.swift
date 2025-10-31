import ZTronSerializable

public func makeInfectionMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeInfectionMusicTools()
    )
}
