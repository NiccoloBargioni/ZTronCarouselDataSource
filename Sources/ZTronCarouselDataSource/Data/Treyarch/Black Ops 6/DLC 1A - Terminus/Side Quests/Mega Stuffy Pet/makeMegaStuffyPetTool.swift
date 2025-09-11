import ZTronSerializable

public func makeMegaStuffyPetTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.terminus.side.quests.mega.stuffy.pet.tool.name",
        position: 3,
        assetsImageName: "bo6.terminus.side.quests.mega.stuffy.pet.icon",
        galleryRouter: makeMegaStuffyPet()
    )
}
