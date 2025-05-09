import ZTronSerializable

public func makeShangriLaPareidoliaTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.shangri.la.music.pareidolia.tool.name",
        position: 0,
        assetsImageName: "bo.shangri.la.music.pareidolia.icon",
        galleryRouter: makeShangriLaPareidolia()
    )
}
