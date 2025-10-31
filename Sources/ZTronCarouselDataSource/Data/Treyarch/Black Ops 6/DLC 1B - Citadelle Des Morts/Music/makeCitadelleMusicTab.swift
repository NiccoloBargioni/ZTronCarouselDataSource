import ZTronSerializable

public func makeCitadelleMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeCitadelleMusicTools()
    )
}
