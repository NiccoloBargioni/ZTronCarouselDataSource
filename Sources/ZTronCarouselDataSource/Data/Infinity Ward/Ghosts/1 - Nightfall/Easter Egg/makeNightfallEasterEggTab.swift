import ZTronSerializable

func makeNightfallEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 1,
        tools: makeNightfallEasterEggTools()
    )
}
