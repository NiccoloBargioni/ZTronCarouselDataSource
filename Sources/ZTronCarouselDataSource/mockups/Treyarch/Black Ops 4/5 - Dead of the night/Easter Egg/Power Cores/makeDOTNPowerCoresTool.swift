import ZTronSerializable

public func makeDOTNPowerCoresTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.easter.egg.power.cores.tool.name",
        position: 0,
        assetsImageName: "bo4.dotn.easter.egg.power.cores.icon",
        galleryRouter: makeDOTNPowerCores()
    )
}
