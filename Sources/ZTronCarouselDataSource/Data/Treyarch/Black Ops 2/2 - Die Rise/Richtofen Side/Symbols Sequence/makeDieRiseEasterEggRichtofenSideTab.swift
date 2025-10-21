import ZTronSerializable

func makeDieRiseEasterEggRichtofenSideTab() -> SerializableTabNode {
    return .init(
        name: "richtofen side",
        position: 1,
        iconName: "person.filled",
        tools: makeDieRiseEasterEggRichtofenSideTools()
    )
}
