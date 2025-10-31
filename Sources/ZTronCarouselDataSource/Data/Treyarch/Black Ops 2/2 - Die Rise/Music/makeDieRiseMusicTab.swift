import ZTronSerializable

public func makeDieRiseMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 3,
        rating: 1,
        tools: makeDieRiseMusicTools()
    )
}
