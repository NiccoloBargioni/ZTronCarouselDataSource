import ZTronSerializable

public func makeSkullhopStep1Tool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "IW.aotrt.skullhop.step1.tool.name",
        position: 0,
        assetsImageName: "IW.AOTRT.skullhop.step1.icon",
        galleryRouter: makeSkullhopStep1()
    )
}
