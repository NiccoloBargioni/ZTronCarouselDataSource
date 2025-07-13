import ZTronSerializable

func makeInfectionEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeInfectionEasterEggTools()
    )
}
