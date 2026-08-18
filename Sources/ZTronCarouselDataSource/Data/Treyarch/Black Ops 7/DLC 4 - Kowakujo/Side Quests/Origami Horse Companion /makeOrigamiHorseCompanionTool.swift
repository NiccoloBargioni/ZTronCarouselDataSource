import ZTronSerializable

public func makeOrigamiHorseCompanionTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.kowakujo.side.quests.origami.horse.companion.tool.name",
        position: 1,
        assetsImageName: "bo7.kowakujo.side.quests.origami.horse.companion.icon",
        galleryRouter: makeOrigamiHorseCompanion()
    )
}
