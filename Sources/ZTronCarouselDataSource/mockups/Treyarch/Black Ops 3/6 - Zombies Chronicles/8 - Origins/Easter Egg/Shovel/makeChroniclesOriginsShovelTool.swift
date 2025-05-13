import ZTronSerializable

public func makeChroniclesOriginsShovelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.origins.easter.egg.shovel.tool.name",
        position: 1,
        assetsImageName: "bo3.chronicles.origins.easter.egg.shovel.icon",
        galleryRouter: makeChroniclesOriginsShovel()
    )
}
