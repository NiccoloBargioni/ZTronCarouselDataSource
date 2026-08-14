import ZTronSerializable

public func makeTotenreichFreeEquipmentsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.totenreich.side.quests.free.equipments.tool.name",
        position: 0,
        assetsImageName: "bo7.totenreich.side.quests.free.equipments.icon",
        galleryRouter: makeTotenreichFreeEquipments()
    )
}
