import ZTronSerializable

func makeDieRiseEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeDieRiseEasterEggTools()
    )
}
