import ZTronSerializable

func makeAcrossTheDepthsEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeAcrossTheDepthsEasterEggTools()
    )
}
