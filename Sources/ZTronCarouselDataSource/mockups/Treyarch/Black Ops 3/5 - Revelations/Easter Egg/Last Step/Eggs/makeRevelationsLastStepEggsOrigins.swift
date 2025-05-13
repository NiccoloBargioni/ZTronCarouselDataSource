import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepEggsOrigins() -> SerializableGalleryNode {
    let apothiconEggsOriginsLocations = MediaRouter()
    
    apothiconEggsOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.1.portal",
            description: "bo3.revelations.easter.egg.apothicon.eggs.1.portal.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.1.portal.outline",
                    boundingBox: .init(
                        x: 525.0 / 1920.0,
                        y: 526.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.1.portal"])
    

    apothiconEggsOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.2.mob.origins.passage",
            description: "bo3.revelations.easter.egg.apothicon.eggs.2.mob.origins.passage.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.2.mob.origins.passage.outline",
                    boundingBox: .init(
                        x: 1162.0 / 1920.0,
                        y: 376.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.2.mob.origins.passage"])
    

    

    apothiconEggsOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.3.wunderfitz.machine",
            description: "bo3.revelations.easter.egg.apothicon.eggs.3.wunderfitz.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.3.wunderfitz.machine.outline",
                    boundingBox: .init(
                        x: 734.0 / 1920.0,
                        y: 435.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.3.wunderfitz.machine"])

    
    apothiconEggsOriginsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.4.close.to.keepers.altar",
            description: "bo3.revelations.easter.egg.apothicon.eggs.4.close.to.keepers.altar.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.4.close.to.keepers.altar.outline",
                    boundingBox: .init(
                        x: 1297.0 / 1920.0,
                        y: 422.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.4.close.to.keepers.altar"])

    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.egg.origins",
        position: 2,
        assetsImageName: "bo3.revelations.last.step.egg.origins.icon",
        images: apothiconEggsOriginsLocations
    )
}
