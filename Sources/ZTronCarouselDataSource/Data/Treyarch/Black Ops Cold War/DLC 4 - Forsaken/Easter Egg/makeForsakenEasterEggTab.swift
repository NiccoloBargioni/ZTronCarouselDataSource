import ZTronSerializable

func makeForsakenEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 1,
        tools: makeForsakenEasterEggTools()
    )
}
