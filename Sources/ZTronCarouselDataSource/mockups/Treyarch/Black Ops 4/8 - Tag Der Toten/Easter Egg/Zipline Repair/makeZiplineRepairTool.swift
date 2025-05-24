import ZTronSerializable

public func makeZiplineRepairTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.tdt.easter.egg.zipline.repair.tool.name",
        position: 1,
        assetsImageName: "bo4.tdt.easter.egg.zipline.repair.icon",
        galleryRouter: makeZiplineRepair()
    )
}
