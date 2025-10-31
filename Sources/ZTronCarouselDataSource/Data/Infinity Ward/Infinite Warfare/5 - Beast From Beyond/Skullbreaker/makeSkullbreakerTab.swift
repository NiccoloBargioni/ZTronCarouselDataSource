import ZTronSerializable

public func makeSkullbreakerTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullbreaker",
        position: 1,
        rating: 2,
        tools: makeSkullbreakerTools()
    )
}
