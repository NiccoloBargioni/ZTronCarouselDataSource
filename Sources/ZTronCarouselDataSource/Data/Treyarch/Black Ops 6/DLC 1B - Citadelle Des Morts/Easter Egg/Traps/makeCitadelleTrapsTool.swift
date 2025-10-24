import ZTronSerializable

public func makeCitadelleTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.easter.egg.traps.tool.name",
        position: 1,
        assetsImageName: "bo6.cdm.easter.egg.traps.icon",
        galleryRouter: makeCitadelle()
    )
}
