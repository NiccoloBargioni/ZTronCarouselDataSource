import ZTronSerializable

public func makeCitadelleEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeCitadelleEasterEggTools()
    )
}
