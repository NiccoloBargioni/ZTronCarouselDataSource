import ZTronSerializable

public func makeOfferingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.tdt.easter.egg.offerings.tool.name",
        position: 5,
        assetsImageName: "bo4.tdt.easter.egg.offerings.icon",
        galleryRouter: makeOfferings()
    )
}
