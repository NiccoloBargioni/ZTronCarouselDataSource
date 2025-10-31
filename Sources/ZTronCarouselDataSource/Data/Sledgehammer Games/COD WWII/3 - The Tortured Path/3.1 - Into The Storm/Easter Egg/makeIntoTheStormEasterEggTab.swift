import ZTronSerializable

func makeIntoTheStormEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 3,
        tools: makeIntoTheStormEasterEggTools()
    )
}
