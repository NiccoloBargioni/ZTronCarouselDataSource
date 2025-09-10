import ZTronSerializable

func makeForsakenEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeForsakenEasterEggTools()
    )
}
