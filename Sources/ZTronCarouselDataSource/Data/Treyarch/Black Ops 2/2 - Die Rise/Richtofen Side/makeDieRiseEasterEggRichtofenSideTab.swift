import ZTronSerializable

func makeDieRiseEasterEggRichtofenSideTab() -> SerializableTabNode {
    return .init(
        name: "richtofen side",
        position: 2,
        rating: 2,
        tools: makeDieRiseEasterEggRichtofenSideTools()
    )
}
