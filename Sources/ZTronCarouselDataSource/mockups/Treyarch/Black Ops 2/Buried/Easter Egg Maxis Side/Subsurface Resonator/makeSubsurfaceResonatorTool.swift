import ZTronSerializable

public func makeSubsurfaceResonatorTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.maxis.surface.resonator.tool.name",
        position: 2,
        assetsImageName: "bo2.buried.easter.egg.surface.resonator.icon",
        galleryRouter: makeSubsurfaceResonator()
    )
}
