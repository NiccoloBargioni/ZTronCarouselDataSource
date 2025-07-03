import ZTronSerializable

public func makeShatteredVeilPlantsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.easter.egg.plants.tool.name",
        position: 1,
        assetsImageName: "bo6.sv.easter.egg.plants.icon",
        galleryRouter: makeShatteredVeilPlants()
    )
}
