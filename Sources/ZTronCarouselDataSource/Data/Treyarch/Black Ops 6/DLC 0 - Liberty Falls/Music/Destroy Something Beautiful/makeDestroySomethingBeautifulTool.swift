import ZTronSerializable

public func makeDestroySomethingBeautifulTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.lf.music.destroy.something.beautiful.tool.name",
        position: 0,
        assetsImageName: "bo6.lf.music.destroy.something.beautiful.icon",
        galleryRouter: makeDestroySomethingBeautiful()
    )
}
