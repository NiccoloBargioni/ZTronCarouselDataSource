import ZTronSerializable

public func makeDieRiseMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeDieRiseMusicTools()
    )
}
