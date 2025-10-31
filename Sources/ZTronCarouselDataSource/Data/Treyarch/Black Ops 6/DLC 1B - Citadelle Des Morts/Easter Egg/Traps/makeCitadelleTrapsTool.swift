import ZTronSerializable

public func makeCitadelleTrapsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.easter.egg.traps.tool.name",
        position: 1,
        assetsImageName: "bo6.cdm.easter.egg.traps.icon",
        isSolver: true,
        galleryRouter: makeCitadelleTraps()
    )
}
