import ZTronSerializable

public func makeComingHomeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.moon.music.coming.home.tool.name",
        position: 0,
        assetsImageName: "bo.moon.music.coming.home.icon",
        galleryRouter: makeComingHome()
    )
}
