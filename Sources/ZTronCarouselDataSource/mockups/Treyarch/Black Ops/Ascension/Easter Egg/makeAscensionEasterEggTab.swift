import ZTronSerializable

func makeAscensionEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeAscensionEasterEggTools()
    )
}
