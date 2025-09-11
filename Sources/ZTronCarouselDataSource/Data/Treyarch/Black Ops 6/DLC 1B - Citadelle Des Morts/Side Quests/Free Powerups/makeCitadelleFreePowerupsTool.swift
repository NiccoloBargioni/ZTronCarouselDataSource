import ZTronSerializable

public func makeCitadelleFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.side.quests.free.powerups.tool.name",
        position: 1,
        assetsImageName: "bo6.cdm.side.quests.free.powerups.icon",
        galleryRouter: makeCitadelleFreePowerups()
    )
}
