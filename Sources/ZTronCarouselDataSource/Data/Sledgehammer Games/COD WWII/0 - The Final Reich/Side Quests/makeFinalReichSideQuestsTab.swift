import ZTronSerializable

public func makeFinalReichSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeTFRSideQuestsTools()
    )
}
