import ZTronSerializable

public func makeTranzitTurbineTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.buildables.turbine.tool.name",
        position: 4,
        assetsImageName: "bo2.tranzit.buildables.turbine.icon",
        galleryRouter: makeTranzitTurbine()
    )
}
