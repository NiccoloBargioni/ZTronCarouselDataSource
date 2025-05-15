import ZTronSerializable

public func makeSkullbusterTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullbuster",
        position: 2,
        iconName: "arcade.stick",
        tools: makeSkullbusterTools()
    )
}
