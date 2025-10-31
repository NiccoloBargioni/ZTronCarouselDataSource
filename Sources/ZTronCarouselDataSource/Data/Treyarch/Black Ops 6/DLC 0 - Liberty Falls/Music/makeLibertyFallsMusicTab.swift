import ZTronSerializable

public func makeLibertyFallsMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeLibertyFallsMusicTools()
    )
}
