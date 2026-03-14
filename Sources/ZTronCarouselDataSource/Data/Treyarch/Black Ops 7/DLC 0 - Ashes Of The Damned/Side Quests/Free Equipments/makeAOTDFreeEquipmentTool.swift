import ZTronSerializable

func makeAOTDFreeEquipmentTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.side.quests.free.equipments.tool.name",
        position: 5,
        assetsImageName: "bo7.aotd.side.quests.free.equipments.icon",
        galleryRouter: makeAOTDFreeEquipment()
    )
}
