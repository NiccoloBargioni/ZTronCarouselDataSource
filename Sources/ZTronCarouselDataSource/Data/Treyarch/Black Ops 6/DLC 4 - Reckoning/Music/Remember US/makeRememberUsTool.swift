import ZTronSerializable

public func makeRememberUsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.reckoning.music.remember.us.tool.name",
        position: 0,
        assetsImageName: "bo6.reckoning.music.remember.us.icon",
        galleryRouter: makeRememberUs()
    )
}
