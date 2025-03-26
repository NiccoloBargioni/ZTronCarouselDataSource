import ZTronSerializable

public func makeDieRiseMahjongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "die rise mahjong",
        position: 0,
        assetsImageName: "die.rise.mahjong.icon",
        galleryRouter: makeDieRiseMahjong()
    )
}
