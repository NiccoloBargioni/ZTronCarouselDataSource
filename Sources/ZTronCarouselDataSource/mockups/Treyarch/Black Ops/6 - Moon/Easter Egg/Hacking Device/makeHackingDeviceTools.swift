import ZTronSerializable

public func makeHackingDeviceTools() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.moon.easter.egg.hacking.device.tool.name",
        position: 0,
        assetsImageName: "bo.moon.easter.egg.hacking.device.icon",
        galleryRouter: makeHackingDevice()
    )
}
