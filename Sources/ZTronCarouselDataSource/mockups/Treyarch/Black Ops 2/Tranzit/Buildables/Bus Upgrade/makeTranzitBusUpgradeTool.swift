import ZTronSerializable

public func makeTranzitBusUpgradeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.buildables.bus.upgrade.tool.name",
        position: 1,
        assetsImageName: "bo2.tranzit.buildables.bus.upgrade.icon",
        galleryRouter: makeTranzitBusUpgrade()
    )
}
