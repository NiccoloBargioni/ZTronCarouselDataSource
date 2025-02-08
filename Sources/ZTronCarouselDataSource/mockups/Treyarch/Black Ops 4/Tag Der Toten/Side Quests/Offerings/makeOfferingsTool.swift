import ZTronSerializable

public func makeOfferingsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "offerings",
        position: 0,
        assetsImageName: "bo4.tdt.offerings.icon",
        galleryRouter: makeOfferings()
    )
}
