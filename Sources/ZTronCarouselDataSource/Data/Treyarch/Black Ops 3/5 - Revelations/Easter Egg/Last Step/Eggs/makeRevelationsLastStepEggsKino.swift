import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepEggsKino() -> SerializableGalleryNode {
    let apothiconEggsKinoLocations = MediaRouter()
    
    apothiconEggsKinoLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.kino.1.kino.stage.hidden",
            description: "bo3.revelations.easter.egg.apothicon.eggs.kino.1.kino.stage.hidden.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.kino.1.kino.stage.hidden.outline",
                    boundingBox: .init(
                        x: 982.0 / 1920.0,
                        y: 388.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.kino.1.kino.stage.hidden"])

    apothiconEggsKinoLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.kino.2.kino.broken.balcony",
            description: "bo3.revelations.easter.egg.apothicon.eggs.kino.2.kino.broken.balcony.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.kino.2.kino.broken.balcony.outline",
                    boundingBox: .init(
                        x: 959.0 / 1920.0,
                        y: 306.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.kino.2.kino.broken.balcony"])
    
    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.egg.kino.der.toten",
        position: 4,
        assetsImageName: "bo3.revelations.last.step.egg.kino.der.toten.icon",
        images: apothiconEggsKinoLocations
    )
}
