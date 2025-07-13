import ZTronSerializable

public func makePAPTeleporterTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.classified.easter.egg.teleporter.tool.name",
        position: 0,
        assetsImageName: "bo4.classified.easter.egg.teleporter.icon",
        galleryRouter: makePAPTeleporter()
    )
}
