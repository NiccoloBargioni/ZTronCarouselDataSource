import ZTronSerializable

public func makeBOTDBirdsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.botd.easter.egg.birds.tool.name",
        position: 2,
        assetsImageName: "bo4.botd.easter.egg.birds.icon",
        galleryRouter: makeBOTDBirds()
    )
}
