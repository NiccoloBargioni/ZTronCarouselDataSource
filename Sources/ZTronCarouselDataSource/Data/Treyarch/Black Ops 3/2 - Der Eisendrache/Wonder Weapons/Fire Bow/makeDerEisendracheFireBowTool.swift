import ZTronSerializable

public func makeDerEisendracheFireBowTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.wonder.weapons.fire.bow.tool.name",
        position: 0,
        assetsImageName: "bo3.de.wonder.weapons.fire.bow.icon",
        galleryRouter: makeDerEisendracheFireBow()
    )
}
