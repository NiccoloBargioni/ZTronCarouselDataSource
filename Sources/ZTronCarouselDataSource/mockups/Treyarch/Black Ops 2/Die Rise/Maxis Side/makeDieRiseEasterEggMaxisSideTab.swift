import ZTronSerializable

func makeDieRiseEasterEggMaxisSideTab() -> SerializableTabNode {
    return .init(
        name: "maxis side",
        position: 1,
        iconName: "person.filled",
        tools: makeDieRiseEasterEggMaxisSideTools()
    )
}
