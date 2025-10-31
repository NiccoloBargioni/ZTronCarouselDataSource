import ZTronSerializable

func makeInfectionEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeInfectionEasterEggTools()
    )
}
