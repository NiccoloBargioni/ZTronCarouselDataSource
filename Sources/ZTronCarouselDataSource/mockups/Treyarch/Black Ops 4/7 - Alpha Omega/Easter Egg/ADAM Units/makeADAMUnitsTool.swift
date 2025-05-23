import ZTronSerializable

public func makeADAMUnitsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.easter.egg.adam.units.tool.name",
        position: 3,
        assetsImageName: "bo4.ao.easter.egg.adam.units.icon",
        galleryRouter: makeAdamUnits()
    )
}
