import ZTronSerializable

public func makeBrailleCodeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.aotrt.ee.braille.code.reels.tool.name",
        position: 2,
        assetsImageName: "iw.aotrt.ee.braille.code.reels.icon",
        galleryRouter: makeBrailleCode()
    )
}
