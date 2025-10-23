import ZTronSerializable

func makeDieRiseEasterEggRichtofenSideTab() -> SerializableTabNode {
    return .init(
        name: "richtofen side",
        position: 2,
        iconName: "person.filled",
        tools: makeDieRiseEasterEggRichtofenSideTools()
    )
}
