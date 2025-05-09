import ZTronSerializable

func makeBuriedEasterEggRichtofenSideTab() -> SerializableTabNode {
    return .init(
        name: "richtofen side",
        position: 2,
        iconName: "person.filled",
        tools: makeBuriedEasterEggRichtofenSideTools()
    )
}
