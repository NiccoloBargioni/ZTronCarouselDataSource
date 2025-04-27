import ZTronSerializable

public func makeInfectionMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeInfectionMusicTools()
    )
}
