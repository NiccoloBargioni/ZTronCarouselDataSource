import ZTronSerializable

public func makeSkullbusterStep1Tool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.skullbuster.step.1.tool.name",
        position: 0,
        assetsImageName: "iw.ss.skullbuster.step.1.icon",
        galleryRouter: makeSkullbusterStep1()
    )
}
