import ZTronSerializable

public func makeBOTDEasterEggTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "easter egg",
        position: 1,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeBOTDEasterEggTools()
    )
}
