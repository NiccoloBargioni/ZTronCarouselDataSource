import ZTronSerializable

public func makeDOTNJumpscareTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.side.quests.jumpscare.tool.name",
        position: 0,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.icon",
        galleryRouter: makeDOTNJumpscare()
    )
}
