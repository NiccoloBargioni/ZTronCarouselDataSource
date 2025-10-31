import ZTronSerializable

public func makeBeneathTheIceSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeBeneathTheIceSideQuestsTools()
    )
}
