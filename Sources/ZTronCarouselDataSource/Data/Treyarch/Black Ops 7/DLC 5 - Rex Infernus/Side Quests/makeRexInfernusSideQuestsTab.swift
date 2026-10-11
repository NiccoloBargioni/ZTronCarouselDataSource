import ZTronSerializable

public func makeRexInfernusSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        rating: 1,
        tools: makeRexInfernusSideQuestsTools()
    )
}
