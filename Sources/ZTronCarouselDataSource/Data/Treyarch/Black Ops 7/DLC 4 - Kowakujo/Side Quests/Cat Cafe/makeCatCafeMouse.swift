import Foundation
import ZTronRouter
import ZTronSerializable

func makeCatCafeMouse() -> SerializableGalleryNode {
    let mouseLocations = MediaRouter()
    
    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.castle.entrance",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.double.tap.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.double.tap.outline",
                    boundingBox: .init(
                        x: 1744.0 / 3840.0,
                        y: 1221.0 / 2160.0,
                        width: 14.0 / 3840.0,
                        height: 11.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.castle.entrance"])
    
    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.death.perception",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.death.perception.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.death.perception.outline",
                    boundingBox: .init(
                        x: 2761.0 / 3840.0,
                        y: 1254.0 / 2160.0,
                        width: 46.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.death.perception"])
    

    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.elemental.pop",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.elemental.pop.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.elemental.pop.outline",
                    boundingBox: .init(
                        x: 2341.0 / 3840.0,
                        y: 1342.0 / 2160.0,
                        width: 28.0 / 3840.0,
                        height: 25.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.elemental.pop"])

    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.flower.garden",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.flower.garden.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.flower.garden.outline",
                    boundingBox: .init(
                        x: 1238.0 / 3840.0,
                        y: 1343.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 22.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.flower.garden"])
    
    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.juggernog",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.juggernog.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.juggernog.outline",
                    boundingBox: .init(
                        x: 1787.0 / 3840.0,
                        y: 1546.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 72.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.juggernog"])

    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.kitchen",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.kitchen.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.kitchen.outline",
                    boundingBox: .init(
                        x: 1815.0 / 3840.0,
                        y: 1109.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 16.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.kitchen"])
    
    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.melee.macchiato",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.melee.macchiato.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.melee.macchiato.outline",
                    boundingBox: .init(
                        x: 1920.0 / 3840.0,
                        y: 1471.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 33.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.melee.macchiato"])

    
    mouseLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.side.quests.cat.cafe.mouse.speedcola",
            description: "bo7.kowakujo.side.quests.cat.cafe.mouse.speedcola.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.side.quests.cat.cafe.mouse.speedcola.outline",
                    boundingBox: .init(
                        x: 3098.0 / 3840.0,
                        y: 1094.0 / 2160.0,
                        width: 112.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.side.quests.cat.cafe.mouse.speedcola"])
    
    
    return SerializableGalleryNode(
        name: "bo7.kowakujo.side.quests.cat.cafe.mouse",
        position: 1,
        assetsImageName: "bo7.kowakujo.side.quests.cat.cafe.mouse.icon",
        images: mouseLocations
    )
}
