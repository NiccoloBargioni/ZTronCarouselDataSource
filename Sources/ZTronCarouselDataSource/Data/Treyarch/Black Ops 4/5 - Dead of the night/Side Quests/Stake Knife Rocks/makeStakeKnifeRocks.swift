import ZTronSerializable

public func makeStakeKnifeRocks() -> SerializableGalleryRouter {
    let stakeKnifeRocksLocations = MediaRouter.init()

    
    stakeKnifeRocksLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.stake.knife.1.rock.lovely.bones.kinda.house",
            description: "bo4.dotn.side.quests.stake.knife.1.rock.lovely.bones.kinda.house.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.stake.knife.1.rock.lovely.bones.kinda.house.outline",
                    boundingBox: .init(
                        x: 684.0 / 1920.0,
                        y: 553.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.side.quests.stake.knife.1.rock.lovely.bones.kinda.house"])

    
    stakeKnifeRocksLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.stake.knife.2.vapr.wallbuy",
            description: "bo4.dotn.side.quests.stake.knife.2.vapr.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.stake.knife.2.vapr.wallbuy.outline",
                    boundingBox: .init(
                        x: 1020.0 / 1920.0,
                        y: 473.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.side.quests.stake.knife.2.vapr.wallbuy"])

    
    stakeKnifeRocksLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.stake.knife.3.ra.perk.2",
            description: "bo4.dotn.side.quests.stake.knife.3.ra.perk.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.stake.knife.3.ra.perk.2.outline",
                    boundingBox: .init(
                        x: 1172.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.side.quests.stake.knife.3.ra.perk.2"])
    

    stakeKnifeRocksLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.stake.knife.4.ra.perk",
            description: "bo4.dotn.side.quests.stake.knife.4.ra.perk.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.side.quests.stake.knife.4.ra.perk.outline",
                    boundingBox: .init(
                        x: 1722.0 / 1920.0,
                        y: 565.0 / 1080.0,
                        width: 107.0 / 1920.0,
                        height: 83.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.side.quests.stake.knife.4.ra.perk"])
    
        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.book.cases",
        position: 0,
        assetsImageName: nil,
        images: stakeKnifeRocksLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

