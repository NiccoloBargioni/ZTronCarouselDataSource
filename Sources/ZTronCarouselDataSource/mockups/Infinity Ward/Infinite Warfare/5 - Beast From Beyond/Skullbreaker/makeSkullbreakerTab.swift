import ZTronSerializable

public func makeSkullbreakerTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullhop",
        position: 1,
        iconName: "arcade.stick",
        tools: makeSkullbreakerTools()
    )
}
