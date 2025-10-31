import ZTronSerializable

func makeFinalReichEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 1,
        tools: makeFinalReichEasterEggTools()
    )
}
