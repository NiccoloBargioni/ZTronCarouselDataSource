import ZTronSerializable

public func makeBuriedTurbineTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.maxis.turbine.tool.name",
        position: 4,
        assetsImageName: "bo2.buried.easter.egg.maxis.turbine.icon",
        galleryRouter: makeBuriedTurbine()
    )
}
