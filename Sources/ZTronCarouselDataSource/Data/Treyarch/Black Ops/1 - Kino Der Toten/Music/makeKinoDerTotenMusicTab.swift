import ZTronSerializable

public func makeKinoDerTotenMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 0,
        iconName: "music.note",
        tools: makeKinoDerTotenMusicTools()
    )
}
