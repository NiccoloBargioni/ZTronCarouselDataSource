import ZTronSerializable

public func makeDieRiseMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        iconName: "music.note",
        tools: makeDieRiseMusicTools()
    )
}
