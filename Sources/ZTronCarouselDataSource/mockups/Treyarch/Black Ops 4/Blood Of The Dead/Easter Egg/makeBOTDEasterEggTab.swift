import ZTronSerializable

public func makeBOTDEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeBOTDEasterEggTools()
    )
}
