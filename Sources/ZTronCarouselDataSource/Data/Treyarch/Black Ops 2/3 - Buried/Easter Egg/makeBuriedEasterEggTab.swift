import ZTronSerializable

func makeBuriedEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeBuriedEasterEggTools()
    )
}
