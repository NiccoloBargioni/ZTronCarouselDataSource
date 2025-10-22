import Foundation
import ZTronSerializable

public func makeTheTombShovel() -> SerializableGalleryRouter {
    let shovelLocations = MediaRouter()

    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.shovel.death.perception",
            description: "bo6.tt.side.quests.shovel.death.perception.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.shovel.death.perception.outline",
                    boundingBox: .init(
                        x: 596.0 / 3840.0,
                        y: 1147.0 / 2160.0,
                        width: 255.0 / 3840.0,
                        height: 370.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.shovel.death.perception"])


    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.shovel.green.portal",
            description: "bo6.tt.side.quests.shovel.green.portal.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.shovel.green.portal.outline",
                    boundingBox: .init(
                        x: 1643.0 / 3840.0,
                        y: 1010.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 85.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.shovel.green.portal"])
    

    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.shovel.in.front.of.quick.revive",
            description: "bo6.tt.side.quests.shovel.in.front.of.quick.revive.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.shovel.in.front.of.quick.revive.outline",
                    boundingBox: .init(
                        x: 1365.0 / 3840.0,
                        y: 1149.0 / 2160.0,
                        width: 114.0 / 3840.0,
                        height: 16.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.shovel.in.front.of.quick.revive"])
    
    
    shovelLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.shovel.quick.revive",
            description: "bo6.tt.side.quests.shovel.quick.revive.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.shovel.quick.revive.outline",
                    boundingBox: .init(
                        x: 1755.0 / 3840.0,
                        y: 1087.0 / 2160.0,
                        width: 24.0 / 3840.0,
                        height: 64.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.shovel.quick.revive"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.tt.side.quests.shovel",
            position: 0,
            assetsImageName: nil,
            images: shovelLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
