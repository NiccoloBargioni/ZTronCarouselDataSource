import ZTronSerializable

public func makeAMMusicTab() -> SerializableTabNode {
    return .init(
        name: "music",
        position: 2,
        rating: 1,
        tools: makeAMMusicTools()
    )
}
