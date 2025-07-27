import ZTronSerializable

public func makeTheTombZombieArmyTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.side.quests.zombie.army.tool.name",
        position: 4,
        assetsImageName: "bo6.tt.side.quests.zombie.army.icon",
        galleryRouter: makeTheTombZombieArmy()
    )
}
