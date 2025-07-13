import ZTronSerializable

public func makeAOTRTObjectsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.aotrt.easter.egg.objects.tool.name",
        position: 0,
        assetsImageName: "iw.aotrt.easter.egg.objects.icon",
        galleryRouter: makeAOTRTObjects()
    )
}
