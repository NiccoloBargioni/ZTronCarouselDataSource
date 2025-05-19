import ZTronSerializable

public func makeAOTRTSkullhopTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "skullhop",
        position: 1,
        iconName: "arcade.stick",
        tools: makeAOTRTSkullhopTools()
    )
}
