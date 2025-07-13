import ZTronSerializable

func makeGhostNSkullTab() -> SerializableTabNode {
    return .init(
        name: "ghost 'n skull",
        position: 2,
        iconName: "arcade.stick",
        tools: makeGhostNSkullTools()
    )
}
