import ZTronSerializable

public func makeMoonWireTools() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.moon.easter.egg.wire.tool.name",
        position: 1,
        assetsImageName: "bo.moon.easter.egg.wire.icon",
        galleryRouter: makeMoonWire()
    )
}
