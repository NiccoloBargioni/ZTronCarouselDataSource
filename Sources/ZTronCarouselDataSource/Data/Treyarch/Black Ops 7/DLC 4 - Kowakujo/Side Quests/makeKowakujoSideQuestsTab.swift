import ZTronSerializable

public func makeKowakujoSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeKowakujoSideQuestsTools()
    )
}
