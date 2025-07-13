import ZTronSerializable

public func makeAttackMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        iconName: "music.note",
        tools: makeAttackMusicTools()
    )
}
