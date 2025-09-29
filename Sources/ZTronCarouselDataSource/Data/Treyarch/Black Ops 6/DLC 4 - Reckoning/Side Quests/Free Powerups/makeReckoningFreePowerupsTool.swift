import ZTronSerializable

public func makeReckoningFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.reckoning.side.quests.free.powerups.tool.name",
        position: 0,
        assetsImageName: "bo6.reckoning.side.quests.free.powerups.icon",
        galleryRouter: makeReckoningFreePowerups()
    )
}
