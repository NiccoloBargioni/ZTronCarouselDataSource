import ZTronSerializable

public func makeTranzitPowerTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.buildables.power.tool.name",
        position: 0,
        assetsImageName: "bo2.tranzit.buildables.power.icon",
        galleryRouter: makeTranzitPower()
    )
}
