import ZTronSerializable

public func makeVoyageMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeVoyageMusicTools()
    )
}
