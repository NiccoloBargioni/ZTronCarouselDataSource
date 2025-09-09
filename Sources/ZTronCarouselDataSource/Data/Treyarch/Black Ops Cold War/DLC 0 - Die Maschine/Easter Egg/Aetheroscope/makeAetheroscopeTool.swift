import ZTronSerializable

public func makeAetheroscopeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.die.maschine.ee.aetheroscope.tool.name",
        position: 0,
        assetsImageName: "bocw.die.maschine.ee.aetheroscope.icon",
        galleryRouter: makeAetheroscope()
    )
}
