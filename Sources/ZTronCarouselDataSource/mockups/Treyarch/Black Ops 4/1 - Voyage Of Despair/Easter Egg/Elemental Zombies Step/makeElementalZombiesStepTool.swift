import ZTronSerializable

public func makeElementalZombiesStepTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.easter.egg.elemental.zombies.step.tool.name",
        position: 1,
        assetsImageName: "bo4.vod.easter.egg.elemental.zombies.step.icon",
        galleryRouter: makeElementalZombiesStep()
    )
}
