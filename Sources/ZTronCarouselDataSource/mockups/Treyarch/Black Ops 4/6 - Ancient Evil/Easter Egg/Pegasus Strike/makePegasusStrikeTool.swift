import ZTronSerializable

public func makePegasusStrikeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ae.easter.egg.pegasus.strike.anvil.tool.name",
        position: 3,
        assetsImageName: "bo4.ae.easter.egg.pegasus.strike.anvil.icon",
        galleryRouter: makePegasusStrike()
    )
}
