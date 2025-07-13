import ZTronSerializable

public func makeATDBatteriesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.ttp.across.the.depths.easter.egg.battery.tool.name",
        position: 1,
        assetsImageName: "wwii.ttp.across.the.depths.easter.egg.battery.icon",
        galleryRouter: makeATDBatteries()
    )
}
