import ZTronSerializable

func makeAscensionEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 1,
        tools: makeAscensionEasterEggTools()
    )
}
