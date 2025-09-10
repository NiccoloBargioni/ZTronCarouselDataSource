import ZTronSerializable

public func makeMDTTempestTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.mdt.easter.egg.tempest.tool.name",
        position: 0,
        assetsImageName: "bocw.mdt.easter.egg.tempest.icon",
        galleryRouter: makeMDTTempest()
    )
}
