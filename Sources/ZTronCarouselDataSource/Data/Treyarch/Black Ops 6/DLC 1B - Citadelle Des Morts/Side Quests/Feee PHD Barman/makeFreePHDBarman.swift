import Foundation
import ZTronSerializable

public func makeFreePHDBarman() -> SerializableGalleryRouter {
        
    let mannequinLocations = MediaRouter()

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.phd.barman.four.knights.room",
            description: "bo6.cdm.side.quests.free.phd.barman.four.knights.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.phd.barman.four.knights.room.outline",
                    boundingBox: .init(
                        x: 3336.0 / 3840.0,
                        y: 1403.0 / 2160.0,
                        width: 60.0 / 3840.0,
                        height: 103.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.free.phd.barman.four.knights.room"])

    
    mannequinLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.phd.barman.staminup.room",
            description: "bo6.cdm.side.quests.free.phd.barman.staminup.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.phd.barman.staminup.room.outline",
                    boundingBox: .init(
                        x: 794.0 / 3840.0,
                        y: 1024.0 / 2160.0,
                        width: 28.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.side.quests.free.phd.barman.staminup.room"])


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.side.quests.free.phd.barman.flooded.room",
            description: "bo6.cdm.side.quests.free.phd.barman.flooded.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.side.quests.free.phd.barman.flooded.room.outline",
                    boundingBox: .init(
                        x: 2616.0 / 3840.0,
                        y: 998.0 / 2160.0,
                        width: 42.0 / 3840.0,
                        height: 105.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.cdm.side.quests.free.phd.barman.flooded.room"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.cdm.side.quests.free.phd.barman",
            position: 0,
            assetsImageName: nil,
            images: mannequinLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
