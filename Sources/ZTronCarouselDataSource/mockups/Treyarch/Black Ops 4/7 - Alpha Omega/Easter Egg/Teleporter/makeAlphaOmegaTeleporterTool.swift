import ZTronSerializable

public func makeAlphaOmegaTeleporterTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.easter.egg.teleporter.tool.name",
        position: 5,
        assetsImageName: "bo4.ao.easter.egg.teleporter.icon",
        galleryRouter: makeAlphaOmegaTeleporter()
    )
}
