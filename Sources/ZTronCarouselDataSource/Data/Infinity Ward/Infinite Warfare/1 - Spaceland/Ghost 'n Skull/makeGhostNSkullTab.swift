import ZTronSerializable

func makeGhostNSkullTab() -> SerializableTabNode {
    return .init(
        name: "ghost 'n skull",
        position: 2,
        rating: 3,
        tools: makeGhostNSkullTools()
    )
}
