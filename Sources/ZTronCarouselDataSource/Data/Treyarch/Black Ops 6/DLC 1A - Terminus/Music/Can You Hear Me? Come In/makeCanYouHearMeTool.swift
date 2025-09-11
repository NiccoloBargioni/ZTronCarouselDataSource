import ZTronSerializable

public func makeCanYouHearMeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.terminus.music.can.you.hear.me.come.in.tool.name",
        position: 0,
        assetsImageName: "bo6.terminus.music.can.you.hear.me.come.in.icon",
        galleryRouter: makeCanYouHearMe()
    )
}
