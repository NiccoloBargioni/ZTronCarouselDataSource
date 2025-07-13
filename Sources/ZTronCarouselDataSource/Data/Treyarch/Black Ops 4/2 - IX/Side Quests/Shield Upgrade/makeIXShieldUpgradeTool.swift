import ZTronSerializable

public func makeIXShieldUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.side.quests.shield.upgrade.tool.name",
        position: 0,
        assetsImageName: "bo4.ix.side.quests.shield.upgrade.icon",
        galleryRouter: makeIXShieldUpgrade()
    )
}
