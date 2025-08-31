import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepEggsDerEisendrache() -> SerializableGalleryNode {
    let apothiconEggsDerEisendracheLocations = MediaRouter()
    

    apothiconEggsDerEisendracheLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.1.four.giant.statues",
            description: "bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.1.four.giant.statues.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.1.four.giant.statues.outline",
                    boundingBox: .init(
                        x: 1137.0 / 1920.0,
                        y: 342.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.1.four.giant.statues"])
    

    apothiconEggsDerEisendracheLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.2.bucket.wunderfitz.between.der.eisendrache.and.kino",
            description: "bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.2.bucket.wunderfitz.between.der.eisendrache.and.kino.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.2.bucket.wunderfitz.between.der.eisendrache.and.kino.outline",
                    boundingBox: .init(
                        x: 1014.0 / 1920.0,
                        y: 439.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.der.eisendrache.2.bucket.wunderfitz.between.der.eisendrache.and.kino"])

    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.egg.der.eisendrache",
        position: 1,
        assetsImageName: "bo3.revelations.last.step.egg.der.eisendrache.icon",
        images: apothiconEggsDerEisendracheLocations
    )
}
