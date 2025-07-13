import ZTronSerializable

public func makeSkullbusterMahjongTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.skullbreaker.mahjong.tool.name",
        position: 1,
        assetsImageName: "iw.ss.skullbreaker.mahjong.icon",
        galleryRouter: makeSkullbusterMahjong()
    )
}
