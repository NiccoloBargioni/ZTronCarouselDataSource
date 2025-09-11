import ZTronSerializable

public func makeCitadelleMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        iconName: "music.note",
        tools: makeCitadelleMusicTools()
    )
}
