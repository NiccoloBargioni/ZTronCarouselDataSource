import ZTronSerializable

public func makeGorodDragonStrikeUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.side.quests.dragon.strike.upgrade.tool.name",
        position: 2,
        assetsImageName: "bo3.gk.side.quests.dragon.strike.upgrade.icon",
        galleryRouter: makeGorodDragonStrikeUpgrade()
    )
}
