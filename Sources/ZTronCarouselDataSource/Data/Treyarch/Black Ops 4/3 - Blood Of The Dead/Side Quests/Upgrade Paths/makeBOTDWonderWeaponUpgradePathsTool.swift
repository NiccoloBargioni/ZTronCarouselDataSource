import ZTronSerializable

public func makeBOTDWonderWeaponUpgradePathsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.botd.side.quests.wonder.weapon.upgrade.path.tool.name",
        position: 0,
        assetsImageName: "bo4.botd.side.quests.wonder.weapon.upgrade.path.icon",
        galleryRouter: makeBOTDWonderWeaponUpgradePaths()
    )
}
