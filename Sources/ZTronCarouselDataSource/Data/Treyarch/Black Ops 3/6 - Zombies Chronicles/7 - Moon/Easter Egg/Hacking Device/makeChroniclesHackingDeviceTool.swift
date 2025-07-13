import ZTronSerializable

public func makeChroniclesHackingDeviceTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.moon.easter.egg.hacking.device.tool.name",
        position: 0,
        assetsImageName: "bo3.chronicles.moon.easter.egg.hacking.device.icon",
        galleryRouter: makeChroniclesHackingDevice()
    )
}
