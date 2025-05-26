import ZTronSerializable

public func makeTDSSecretRipsawUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tds.side.quests.ripsaw.upgrade.tool.name",
        position: 0,
        assetsImageName: "wwii.tds.side.quests.ripsaw.upgrade.icon",
        galleryRouter: makeTDSSecretRipsawUpgrade()
    )
}
