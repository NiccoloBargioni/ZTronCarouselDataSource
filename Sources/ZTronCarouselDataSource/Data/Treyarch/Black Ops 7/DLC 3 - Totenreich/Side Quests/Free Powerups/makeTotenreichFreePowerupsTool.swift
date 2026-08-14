import ZTronSerializable

public func makeTotenreichFreePowerupsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.totenreich.side.quests.free.powerups.tool.name",
        position: 1,
        assetsImageName: "bo7.totenreich.side.quests.free.powerups.icon",
        galleryRouter: makeTotenreichFreePowerups()
    )
}
