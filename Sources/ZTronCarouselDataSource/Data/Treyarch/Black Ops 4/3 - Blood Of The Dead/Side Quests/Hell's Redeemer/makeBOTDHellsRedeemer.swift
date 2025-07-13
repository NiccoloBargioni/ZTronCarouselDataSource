import ZTronSerializable

public func makeBOTDHellsRedeemer() -> SerializableGalleryRouter {
    let demonFaceLocations = MediaRouter.init()
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.opposite.three.wolves",
            description: "bo4.botd.side.quests.hells.redeemer.opposite.three.wolves.caption",
            position: 0
        ), at: ["bo4.botd.side.quests.hells.redeemer.opposite.three.wolves"]
    )
    
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.past.swordfish.wallbuy.left.side",
            description: "bo4.botd.side.quests.hells.redeemer.past.swordfish.wallbuy.left.side.caption",
            position: 1
        ), at: ["bo4.botd.side.quests.hells.redeemer.past.swordfish.wallbuy.left.side"]
    )
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.past.swordfish.wallbuy.right.side",
            description: "bo4.botd.side.quests.hells.redeemer.past.swordfish.wallbuy.right.side.caption",
            position: 2
        ), at: ["bo4.botd.side.quests.hells.redeemer.past.swordfish.wallbuy.right.side"]
    )
    
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.prison.entrance.right.side.coming.from.spawn",
            description: "bo4.botd.side.quests.hells.redeemer.prison.entrance.right.side.coming.from.spawn.caption",
            position: 3
        ), at: ["bo4.botd.side.quests.hells.redeemer.prison.entrance.right.side.coming.from.spawn"]
    )
    
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.right.before.stairs.to.second.power",
            description: "bo4.botd.side.quests.hells.redeemer.right.before.stairs.to.second.power.caption",
            position: 4
        ), at: ["bo4.botd.side.quests.hells.redeemer.right.before.stairs.to.second.power"]
    )
    
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.wardens.house",
            description: "bo4.botd.side.quests.hells.redeemer.wardens.house.caption",
            position: 5
        ), at: ["bo4.botd.side.quests.hells.redeemer.wardens.house"]
    )
    
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.wardens.house.2",
            description: "bo4.botd.side.quests.hells.redeemer.wardens.house.2.caption",
            position: 6
        ), at: ["bo4.botd.side.quests.hells.redeemer.wardens.house.2"]
    )
    
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.way.to.prison",
            description: "bo4.botd.side.quests.hells.redeemer.way.to.prison.caption",
            position: 7
        ), at: ["bo4.botd.side.quests.hells.redeemer.way.to.prison"]
    )
    
    
    demonFaceLocations.register(
        SerializableImageNode(
            name: "bo4.botd.side.quests.hells.redeemer.wolves.head",
            description: "bo4.botd.side.quests.hells.redeemer.wolves.head.caption",
            position: 8
        ), at: ["bo4.botd.side.quests.hells.redeemer.wolves.head"]
    )
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.botd.side.quests.hells.redeemer",
        position: 0,
        assetsImageName: nil,
        images: demonFaceLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
