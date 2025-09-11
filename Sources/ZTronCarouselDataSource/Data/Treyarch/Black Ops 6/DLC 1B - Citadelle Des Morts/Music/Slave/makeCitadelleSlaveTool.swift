import ZTronSerializable

public func makeCitadelleSlaveTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.music.slave.tool.name",
        position: 0,
        assetsImageName: "bo6.cdm.music.slave.icon",
        galleryRouter: makeCitadelleSlave()
    )
}
