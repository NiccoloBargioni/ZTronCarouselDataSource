import ZTronSerializable

func makeMoonEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        iconName: "oval.portrait.righthalf.filled",
        tools: makeMoonEasterEggTools()
    )
}
