import ZTronSerializable

public func makeTeleporterRepairTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.forsaken.easter.egg.teleporter.repair.parts.tool.name",
        position: 0,
        assetsImageName: "bocw.forsaken.easter.egg.teleporter.repair.parts.icon",
        galleryRouter: makeTeleporterRepair()
    )
}
