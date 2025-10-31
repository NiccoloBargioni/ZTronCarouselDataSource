import ZTronSerializable

public func makeFirebaseMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeFirebaseMusicTools()
    )
}
