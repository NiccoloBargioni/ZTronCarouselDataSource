import ZTronSerializable

public func makeWolfBowPaintingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.wonder.weapons.wolf.bow.tool.name",
        position: 2,
        assetsImageName: "bo3.de.wonder.weapons.wolf.bow.icon",
        galleryRouter: makeWolfBowPaintings()
    )
}
