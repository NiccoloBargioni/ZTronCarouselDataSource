import ZTronSerializable

public func makeGorodShieldUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.side.quests.shield.upgrade.tool.name",
        position: 0,
        assetsImageName: "bo3.gk.side.quests.shield.upgrade.icon",
        galleryRouter: makeGorodShieldUpgrade()
    )
}
