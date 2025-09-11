import ZTronSerializable

public func makeLibertyFallsMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        iconName: "music.note",
        tools: makeLibertyFallsMusicTools()
    )
}
