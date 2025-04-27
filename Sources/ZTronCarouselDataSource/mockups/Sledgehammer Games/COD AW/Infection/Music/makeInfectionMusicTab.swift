import ZTronSerializable

public func makeInfectionMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeInfectionMusicTools()
    )
}
