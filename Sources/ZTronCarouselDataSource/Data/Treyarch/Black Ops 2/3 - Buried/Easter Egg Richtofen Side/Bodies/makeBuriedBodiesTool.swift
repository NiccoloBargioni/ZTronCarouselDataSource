import ZTronSerializable

public func makeBuriedBodiesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.richtofen.bodies.tool.name",
        position: 0,
        assetsImageName: "bo2.buried.easter.egg.richtofen.bodies.icon",
        galleryRouter: makeBuriedBodies()
    )
}
