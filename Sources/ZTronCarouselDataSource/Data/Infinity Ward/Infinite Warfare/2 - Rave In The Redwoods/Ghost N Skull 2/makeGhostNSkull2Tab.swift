import ZTronSerializable

public func makeGhostNSkull2Tab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "ghost 'n skull 2",
        position: 3,
        rating: 3,
        tools: makeGhostNSkull2Tools()
    )
}
