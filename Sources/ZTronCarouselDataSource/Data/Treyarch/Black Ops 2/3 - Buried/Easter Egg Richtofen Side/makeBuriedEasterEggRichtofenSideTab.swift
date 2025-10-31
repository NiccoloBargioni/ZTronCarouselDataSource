import ZTronSerializable

func makeBuriedEasterEggRichtofenSideTab() -> SerializableTabNode {
    return .init(
        name: "richtofen side",
        position: 2,
        rating: 2,
        tools: makeBuriedEasterEggRichtofenSideTools()
    )
}
