import ZTronSerializable

public func makeCrossbowUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.crossbows.crossbow.upgrades.tool.name",
        position: 2,
        assetsImageName: "iw.ritr.crossbows.crossbow.upgrades.icon",
        galleryRouter: makeCrossbowUpgrade()
    )
}
