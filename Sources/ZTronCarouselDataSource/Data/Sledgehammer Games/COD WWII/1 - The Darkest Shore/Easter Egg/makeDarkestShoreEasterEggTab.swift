import ZTronSerializable

func makeDarkestShoreEasterEggTab() -> SerializableTabNode {
    return .init(
        name: "easter egg",
        position: 0,
        rating: 2,
        tools: makeDarkestShoreEasterEggTools()
    )
}
