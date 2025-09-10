import ZTronSerializable

public func makeMauerAmoebaTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bocw.mdt.music.amoeba.tool.name",
        position: 0,
        assetsImageName: "bocw.mdt.music.amoeba.icon",
        galleryRouter: makeMauerAmoeba()
    )
}
