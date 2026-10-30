import ZTronSerializable

public func makeRexInfernusEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeRexInfernusEasterEggTools()
    )
}
