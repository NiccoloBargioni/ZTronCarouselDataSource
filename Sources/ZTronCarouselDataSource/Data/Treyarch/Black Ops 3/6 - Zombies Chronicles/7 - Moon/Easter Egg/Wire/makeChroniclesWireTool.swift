import ZTronSerializable

public func makeChroniclesWireTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.moon.easter.egg.wire.tool.name",
        position: 1,
        assetsImageName: "bo3.chronicles.moon.easter.egg.wire.icon",
        galleryRouter: makeChroniclesWire()
    )
}
