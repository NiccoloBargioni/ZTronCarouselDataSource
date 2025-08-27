import ZTronSerializable

public func makeVoidBowSkullsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.wonder.weapons.void.bow.tool.name",
        position: 1,
        assetsImageName: "bo3.de.wonder.weapons.void.bow.icon",
        galleryRouter: makeVoidBowSkulls()
    )
}
