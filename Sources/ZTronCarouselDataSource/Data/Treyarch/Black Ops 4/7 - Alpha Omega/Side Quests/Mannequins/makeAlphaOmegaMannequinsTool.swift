import ZTronSerializable

public func makeAlphaOmegaMannequinsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.side.quests.mannequins.tool.name",
        position: 1,
        assetsImageName: "bo4.ao.side.quests.mannequins.icon",
        galleryRouter: makeAlphaOmegaMannequins()
    )
}
