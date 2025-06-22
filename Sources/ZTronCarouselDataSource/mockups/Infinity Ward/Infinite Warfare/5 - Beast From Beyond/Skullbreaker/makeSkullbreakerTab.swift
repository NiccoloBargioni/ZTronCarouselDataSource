import ZTronSerializable

public func makeSkullbreakerTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullbreaker",
        position: 1,
        iconName: "arcade.stick",
        tools: makeSkullbreakerTools()
    )
}
