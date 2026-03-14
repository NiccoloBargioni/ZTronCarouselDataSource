import ZTronSerializable

func makeAOTDWateringCanTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.side.quests.watering.can.tool.name",
        position: 0,
        assetsImageName: "bo7.aotd.side.quests.watering.can.icon",
        galleryRouter: makeAOTDWateringCan()
    )
}
