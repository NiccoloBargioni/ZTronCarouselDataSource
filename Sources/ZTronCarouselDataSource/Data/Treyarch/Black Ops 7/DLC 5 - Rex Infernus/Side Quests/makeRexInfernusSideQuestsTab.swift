import ZTronSerializable

public func makeRexInfernusSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeRexInfernusSideQuestsTools()
    )
}
