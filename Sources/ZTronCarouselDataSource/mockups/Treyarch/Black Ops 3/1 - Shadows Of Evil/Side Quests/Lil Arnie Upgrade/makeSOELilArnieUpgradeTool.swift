import ZTronSerializable

public func makeSOELilArnieUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.shadows.side.quests.arnie.upgrade.tool.name",
        position: 0,
        assetsImageName: "bo3.shadows.side.quests.arnie.upgrade.icon",
        galleryRouter: makeSOELilArnieUpgrade()
    )
}
