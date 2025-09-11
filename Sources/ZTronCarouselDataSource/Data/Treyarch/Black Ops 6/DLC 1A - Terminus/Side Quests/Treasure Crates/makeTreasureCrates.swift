import Foundation
import ZTronSerializable

public func makeTreasureCrates() -> SerializableGalleryRouter {

    let freePowerupsterminusLocations = MediaRouter()

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.bio.lab.entrance.west.side",
            description: "bo6.terminus.side.quests.treasure.crates.bio.lab.entrance.west.side.caption",
            position: 0,
    ), at: ["bo6.terminus.side.quests.treasure.crates.bio.lab.entrance.west.side"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.bio.lab.left.side",
            description: "bo6.terminus.side.quests.treasure.crates.bio.lab.left.side.caption",
            position: 1,
    ), at: ["bo6.terminus.side.quests.treasure.crates.bio.lab.left.side"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.bio.lab.right.side",
            description: "bo6.terminus.side.quests.treasure.crates.bio.lab.right.side.caption",
            position: 2,
    ), at: ["bo6.terminus.side.quests.treasure.crates.bio.lab.right.side"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.crab.island.east.side",
            description: "bo6.terminus.side.quests.treasure.crates.crab.island.east.side.caption",
            position: 3,
    ), at: ["bo6.terminus.side.quests.treasure.crates.crab.island.east.side"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.east.most.island",
            description: "bo6.terminus.side.quests.treasure.crates.east.most.island.caption",
            position: 4,
    ), at: ["bo6.terminus.side.quests.treasure.crates.east.most.island"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.crab.island.north",
            description: "bo6.terminus.side.quests.treasure.crates.crab.island.north.caption",
            position: 5,
    ), at: ["bo6.terminus.side.quests.treasure.crates.crab.island.north"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.crab.island.north.2.map",
            description: "bo6.terminus.side.quests.treasure.crates.crab.island.north.2.map.caption",
            position: 6,
    ), at: ["bo6.terminus.side.quests.treasure.crates.crab.island.north.2.map"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.north.temple.island",
            description: "bo6.terminus.side.quests.treasure.crates.north.temple.island.caption",
            position: 7,
    ), at: ["bo6.terminus.side.quests.treasure.crates.north.temple.island"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.south.temple.island",
            description: "bo6.terminus.side.quests.treasure.crates.south.temple.island.caption",
            position: 8,
    ), at: ["bo6.terminus.side.quests.treasure.crates.south.temple.island"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.west.castle.rock.island",
            description: "bo6.terminus.side.quests.treasure.crates.west.castle.rock.island.caption",
            position: 9,
    ), at: ["bo6.terminus.side.quests.treasure.crates.west.castle.rock.island"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.south.castle.rock.island",
            description: "bo6.terminus.side.quests.treasure.crates.south.castle.rock.island.caption",
            position: 10,
    ), at: ["bo6.terminus.side.quests.treasure.crates.south.castle.rock.island"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.shipwreck.hole.entrance",
            description: "bo6.terminus.side.quests.treasure.crates.shipwreck.hole.entrance.caption",
            position: 11,
    ), at: ["bo6.terminus.side.quests.treasure.crates.shipwreck.hole.entrance"])
    

    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.shipwreck.inside.hole",
            description: "bo6.terminus.side.quests.treasure.crates.shipwreck.inside.hole.caption",
            position: 12,
    ), at: ["bo6.terminus.side.quests.treasure.crates.shipwreck.inside.hole"])
    
    
    freePowerupsterminusLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.shipwreck.below.ammo.refill",
            description: "bo6.terminus.side.quests.treasure.crates.shipwreck.below.ammo.refill.caption",
            position: 13,
    ), at: ["bo6.terminus.side.quests.treasure.crates.shipwreck.below.ammo.refill"])
    


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.terminus.side.quests.treasure.crates",
            position: 0,
            assetsImageName: nil,
            images: freePowerupsterminusLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
