import ZTronSerializable

func makeFrozenDawnEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeFrozenDawnEasterEggTools()
    )
}
