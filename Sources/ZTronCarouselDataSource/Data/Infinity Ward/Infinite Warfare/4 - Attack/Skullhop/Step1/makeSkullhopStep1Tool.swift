import ZTronSerializable

public func makeSkullhopStep1Tool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.spaceland.ghost.n.skull.letters.tool.name",
        position: 0,
        assetsImageName: "IW.AOTRT.skullhop.step1.icon",
        galleryRouter: makeSkullhopStep1()
    )
}
