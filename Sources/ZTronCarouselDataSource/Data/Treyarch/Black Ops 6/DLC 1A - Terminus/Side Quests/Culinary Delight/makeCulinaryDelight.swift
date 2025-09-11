import Foundation
import ZTronSerializable

public func makeCulinaryDelight() -> SerializableGalleryRouter {
    let foodLocations = MediaRouter()

    foodLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.culinary.delight.brain.pack.a.punch.room.next.to.moving.platform",
            description: "bo6.terminus.side.quests.culinary.delight.brain.pack.a.punch.room.next.to.moving.platform.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.culinary.delight.brain.pack.a.punch.room.next.to.moving.platform.outline",
                    boundingBox: .init(
                        x: 1538.0 / 3840.0,
                        y: 934.0 / 2160.0,
                        width: 53.0 / 3840.0,
                        height: 38.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.culinary.delight.brain.pack.a.punch.room.next.to.moving.platform"])
    

    foodLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.culinary.delight.fish",
            description: "bo6.terminus.side.quests.culinary.delight.fish.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.culinary.delight.fish.outline",
                    boundingBox: .init(
                        x: 1667.0 / 3840.0,
                        y: 1071.0 / 2160.0,
                        width: 172.0 / 3840.0,
                        height: 48.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.culinary.delight.fish"])
    

    foodLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.culinary.delight.food.battery.workbench.main.island",
            description: "bo6.terminus.side.quests.culinary.delight.food.battery.workbench.main.island.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.culinary.delight.food.battery.workbench.main.island.outline",
                    boundingBox: .init(
                        x: 3182.0 / 3840.0,
                        y: 1137.0 / 2160.0,
                        width: 112.0 / 3840.0,
                        height: 63.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.culinary.delight.food.battery.workbench.main.island"])

    
    foodLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.culinary.delight.food.can.upgrade.station.mess.hole",
            description: "bo6.terminus.side.quests.culinary.delight.food.can.upgrade.station.mess.hole.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.culinary.delight.food.can.upgrade.station.mess.hole.outline",
                    boundingBox: .init(
                        x: 549.0 / 3840.0,
                        y: 1187.0 / 2160.0,
                        width: 98.0 / 3840.0,
                        height: 82.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.culinary.delight.food.can.upgrade.station.mess.hole"])

    foodLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.culinary.delight.oil.weapon.upgrade.station.mess.hole",
            description: "bo6.terminus.side.quests.culinary.delight.oil.weapon.upgrade.station.mess.hole.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.culinary.delight.oil.weapon.upgrade.station.mess.hole.outline",
                    boundingBox: .init(
                        x: 3185.0 / 3840.0,
                        y: 853.0 / 2160.0,
                        width: 64.0 / 3840.0,
                        height: 119.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.culinary.delight.oil.weapon.upgrade.station.mess.hole"])


    foodLocations.register(
        SerializableImageNode(
            name: "bo6.terminus.side.quests.culinary.delight.salt.billiard.room",
            description: "bo6.terminus.side.quests.culinary.delight.salt.billiard.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.terminus.side.quests.culinary.delight.salt.billiard.room.outline",
                    boundingBox: .init(
                        x: 3385.0 / 3840.0,
                        y: 553.0 / 2160.0,
                        width: 100.0 / 3840.0,
                        height: 58.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.terminus.side.quests.culinary.delight.salt.billiard.room"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.terminus.side.quests.culinary.delight",
            position: 0,
            assetsImageName: nil,
            images: foodLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
