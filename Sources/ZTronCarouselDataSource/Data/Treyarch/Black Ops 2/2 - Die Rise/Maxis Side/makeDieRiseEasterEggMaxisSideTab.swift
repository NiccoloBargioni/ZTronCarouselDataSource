import ZTronSerializable

func makeDieRiseEasterEggMaxisSideTab() -> SerializableTabNode {
    return .init(
        name: "maxis side",
        position: 1,
        rating: 2,
        tools: makeDieRiseEasterEggMaxisSideTools()
    )
}
