import ZTronSerializable

public func makeTFRClassicPPSHTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfr.side.quests.classic.ppsh",
        position: 0,
        assetsImageName: "wwii.tfr.side.quests.classic.ppsh.icon",
        galleryRouter: makeTFRClassicPPSH()
    )
}
