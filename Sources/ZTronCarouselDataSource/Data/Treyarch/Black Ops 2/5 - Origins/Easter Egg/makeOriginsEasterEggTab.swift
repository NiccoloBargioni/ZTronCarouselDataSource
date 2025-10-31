import ZTronSerializable

func makeOriginsEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 3,
        tools: makeOriginEasterEggTools()
    )
}
