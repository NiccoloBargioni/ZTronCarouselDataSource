import ZTronSerializable

public func makeRexInfernusMusicTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "music",
        position: 1,
        rating: 1,
        tools: makeRexInfernusMusicTools()
    )
}
