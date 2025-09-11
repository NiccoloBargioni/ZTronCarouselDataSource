import ZTronSerializable

public func makeShatteredVeilLethalsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.easter.egg.lethal.equipments.tool.name",
        position: 3,
        assetsImageName: "bo6.sv.easter.egg.lethal.equipments.icon",
        galleryRouter: makeShatteredVeilLethals()
    )
}
