import ZTronSerializable

public func makeTranzitElectricTrapTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.buildables.electric.trap.tool.name",
        position: 2,
        assetsImageName: "bo2.tranzit.buildables.electric.trap.icon",
        galleryRouter: makeTranzitElectricTrap()
    )
}
