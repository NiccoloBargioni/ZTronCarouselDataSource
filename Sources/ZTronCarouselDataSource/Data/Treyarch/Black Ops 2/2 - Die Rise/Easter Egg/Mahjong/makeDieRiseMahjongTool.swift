import ZTronSerializable

public func makeDieRiseMahjongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.die.rise.easter.egg.mahjong.tool.name",
        position: 1,
        assetsImageName: "die.rise.mahjong.icon",
        isSolver: true,
        galleryRouter: makeDieRiseMahjong()
    )
}
