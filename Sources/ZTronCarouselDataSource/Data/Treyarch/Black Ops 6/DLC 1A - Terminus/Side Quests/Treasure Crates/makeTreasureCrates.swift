import Foundation
import ZTronSerializable

public func makeTreasureCrates() -> SerializableGalleryRouter {

    let underwaterCratesLocations = MediaRouter()

    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.bio.lab.entrance.west.side",
            description: "bo6.terminus.side.quests.treasure.crates.bio.lab.entrance.west.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.bio.lab.entrance.west.side.outline",
                    boundingBox: .init(
                        x: 1809.0 / 3840.0,
                        y: 1212.0 / 2160.0,
                        width: 232.0 / 3840.0,
                        height: 143.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.bio.lab.entrance.west.side"])


    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.bio.lab.left.side",
            description: "bo6.terminus.side.quests.treasure.crates.bio.lab.left.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.bio.lab.left.side.outline",
                    boundingBox: .init(
                        x: 1574.0 / 3840.0,
                        y: 1724.0 / 2160.0,
                        width: 409.0 / 3840.0,
                        height: 305.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.bio.lab.left.side"])
    
    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.bio.lab.right.side",
            description: "bo6.terminus.side.quests.treasure.crates.bio.lab.right.side.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.bio.lab.right.side.outline",
                    boundingBox: .init(
                        x: 1578.0 / 3840.0,
                        y: 804.0 / 2160.0,
                        width: 321.0 / 3840.0,
                        height: 539.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.bio.lab.right.side"])

    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.crab.island.east.side",
            description: "bo6.terminus.side.quests.treasure.crates.crab.island.east.side.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.crab.island.east.side.outline",
                    boundingBox: .init(
                        x: 466.0 / 3840.0,
                        y: 1413.0 / 2160.0,
                        width: 203.0 / 3840.0,
                        height: 123.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.crab.island.east.side"])


    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.east.most.island",
            description: "bo6.terminus.side.quests.treasure.crates.east.most.island.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.east.most.island.outline",
                    boundingBox: .init(
                        x: 2205.0 / 3840.0,
                        y: 1520.0 / 2160.0,
                        width: 97.0 / 3840.0,
                        height: 203.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.east.most.island"])
    
    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.crab.island.north",
            description: "bo6.terminus.side.quests.treasure.crates.crab.island.north.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.crab.island.north.outline",
                    boundingBox: .init(
                        x: 1596.0 / 3840.0,
                        y: 1255.0 / 2160.0,
                        width: 194.0 / 3840.0,
                        height: 147.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.crab.island.north"])

    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.crab.island.north.2.map",
            description: "bo6.terminus.side.quests.treasure.crates.crab.island.north.2.map.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.crab.island.north.2.map.outline",
                    boundingBox: .init(
                        x: 1736.0 / 3840.0,
                        y: 1251.0 / 2160.0,
                        width: 252.0 / 3840.0,
                        height: 161.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.crab.island.north.2.map"])
    
    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.north.temple.island",
            description: "bo6.terminus.side.quests.treasure.crates.north.temple.island.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.north.temple.island.outline",
                    boundingBox: .init(
                        x: 3062.0 / 3840.0,
                        y: 968.0 / 2160.0,
                        width: 118.0 / 3840.0,
                        height: 25.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.north.temple.island"])
    

    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.south.temple.island",
            description: "bo6.terminus.side.quests.treasure.crates.south.temple.island.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.south.temple.island.outline",
                    boundingBox: .init(
                        x: 1552.0 / 3840.0,
                        y: 1499.0 / 2160.0,
                        width: 356.0 / 3840.0,
                        height: 300.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.south.temple.island"])
    

    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.west.castle.rock.island",
            description: "bo6.terminus.side.quests.treasure.crates.west.castle.rock.island.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.west.castle.rock.island.outline",
                    boundingBox: .init(
                        x: 880.0 / 3840.0,
                        y: 1383.0 / 2160.0,
                        width: 563.0 / 3840.0,
                        height: 431.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.west.castle.rock.island"])

    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.south.castle.rock.island",
            description: "bo6.terminus.side.quests.treasure.crates.south.castle.rock.island.caption",
            position: 10,
    ), at: ["bo6.terminus.side.quests.treasure.crates.south.castle.rock.island"])
    
    
    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.shipwreck.hole.entrance",
            description: "bo6.terminus.side.quests.treasure.crates.shipwreck.hole.entrance.caption",
            position: 11,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.shipwreck.hole.entrance.outline",
                    boundingBox: .init(
                        x: 2106.0 / 3840.0,
                        y: 1154.0 / 2160.0,
                        width: 157.0 / 3840.0,
                        height: 110.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.shipwreck.hole.entrance"])


    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.shipwreck.inside.hole",
            description: "bo6.terminus.side.quests.treasure.crates.shipwreck.inside.hole.caption",
            position: 12,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.shipwreck.inside.hole.outline",
                    boundingBox: .init(
                        x: 1728.0 / 3840.0,
                        y: 958.0 / 2160.0,
                        width: 154.0 / 3840.0,
                        height: 92.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.shipwreck.inside.hole"])
    

    underwaterCratesLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.treasure.crates.shipwreck.below.ammo.refill",
            description: "bo6.terminus.side.quests.treasure.crates.shipwreck.below.ammo.refill.caption",
            position: 13,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.treasure.crates.shipwreck.below.ammo.refill.outline",
                    boundingBox: .init(
                        x: 2842.0 / 3840.0,
                        y: 1111.0 / 2160.0,
                        width: 193.0 / 3840.0,
                        height: 145.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.terminus.side.quests.treasure.crates.shipwreck.below.ammo.refill"])
    


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.terminus.side.quests.treasure.crates",
            position: 0,
            assetsImageName: nil,
            images: underwaterCratesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
