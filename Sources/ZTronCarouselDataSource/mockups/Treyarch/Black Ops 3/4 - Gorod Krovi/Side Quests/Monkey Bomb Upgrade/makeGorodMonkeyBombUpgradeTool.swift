import ZTronSerializable

public func makeGorodMonkeyBombUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.side.quests.monkey.bomb.upgrade.tool.name",
        position: 1,
        assetsImageName: "bo3.gk.side.quests.monkey.bomb.upgrade.icon",
        galleryRouter: makeGorodMonkeyBombUpgrade()
    )
}
