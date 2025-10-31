import ZTronSerializable

public func makeAOTRTSkullhopTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullhop",
        position: 1,
        rating: 3,
        tools: makeAOTRTSkullhopTools()
    )
}
