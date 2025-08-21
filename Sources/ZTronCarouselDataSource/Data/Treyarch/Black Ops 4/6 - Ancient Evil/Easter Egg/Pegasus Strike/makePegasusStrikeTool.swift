import ZTronSerializable

public func makePegasusStrikeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ae.easter.egg.pegasus.strike.tool.name",
        position: 3,
        assetsImageName: "bo4.ae.easter.egg.pegasus.strike.icon",
        galleryRouter: makePegasusStrike()
    )
}
