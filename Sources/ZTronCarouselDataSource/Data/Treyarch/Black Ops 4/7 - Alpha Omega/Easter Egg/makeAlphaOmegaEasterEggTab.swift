import ZTronSerializable

public func makeAlphaOmegaEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeAlphaOmegaEasterEggTools()
    )
}
