import ZTronSerializable

public func makeClassifiedTrapsRepairTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.classified.side.quests.traps.repair.tool.name",
        position: 0,
        assetsImageName: "bo4.classified.side.quests.traps.repair.icon",
        galleryRouter: makeClassifiedTrapsRepair()
    )
}
