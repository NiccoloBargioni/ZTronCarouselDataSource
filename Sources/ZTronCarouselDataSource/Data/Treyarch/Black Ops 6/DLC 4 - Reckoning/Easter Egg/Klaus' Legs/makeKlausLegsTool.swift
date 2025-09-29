import ZTronSerializable

public func makeKlausLegsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.reckoning.easter.egg.klaus.legs.tool.name",
        position: 2,
        assetsImageName: "bo6.reckoning.easter.egg.klaus.legs.icon",
        galleryRouter: makeKlausLegs()
    )
}
