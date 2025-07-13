import ZTronSerializable

func makeTDTSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 1,
        iconName: "formfitting.gamecontroller",
        tools: makeTDTSideQuestsTools()
    )
}
