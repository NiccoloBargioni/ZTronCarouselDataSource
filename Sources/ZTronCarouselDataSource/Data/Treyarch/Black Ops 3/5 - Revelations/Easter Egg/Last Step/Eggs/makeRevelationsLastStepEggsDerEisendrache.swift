import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepEggsDerEisendrache() -> SerializableGalleryNode {
    let apothiconEggsDerEisendracheLocations = MediaRouter()
    
    apothiconEggsDerEisendracheLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.1.der.eisendrache.jump.pad",
            description: "bo3.revelations.easter.egg.apothicon.eggs.1.der.eisendrache.jump.pad.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.1.der.eisendrache.jump.pad.outline",
                    boundingBox: .init(
                        x: 862.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.1.der.eisendrache.jump.pad"])
    

    apothiconEggsDerEisendracheLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.2.origins.jump.pad",
            description: "bo3.revelations.easter.egg.apothicon.eggs.2.origins.jump.pad.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.2.origins.jump.pad.outline",
                    boundingBox: .init(
                        x: 1341.0 / 1920.0,
                        y: 388.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.2.origins.jump.pad"])

    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.egg.der.eisendrache",
        position: 1,
        assetsImageName: "bo3.revelations.last.step.egg.der.eisendrache.icon",
        images: apothiconEggsDerEisendracheLocations
    )
}
