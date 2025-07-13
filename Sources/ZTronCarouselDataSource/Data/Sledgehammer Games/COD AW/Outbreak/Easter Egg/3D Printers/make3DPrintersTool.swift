import ZTronSerializable

public func make3DPrintersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "aw.outbreak.easter.egg.3d.printers.tool.name",
        position: 0,
        assetsImageName: "aw.outbreak.easter.egg.3d.printers.icon",
        galleryRouter: make3DPrinters()
    )
}
