import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLastStepEggsVerruckt() -> SerializableGalleryNode {
    let apothiconEggsVerLocations = MediaRouter()
    
    apothiconEggsVerLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.1.between.ritual.and.entrance",
            description: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.1.between.ritual.and.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.1.between.ritual.and.entrance.outline",
                    boundingBox: .init(
                        x: 832.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.verruckt.1.between.ritual.and.entrance"])
    

    apothiconEggsVerLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.2.blue.light",
            description: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.2.blue.light.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.2.blue.light.outline",
                    boundingBox: .init(
                        x: 192.0 / 1920.0,
                        y: 481.0 / 1080.0,
                        width: 42.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.verruckt.2.blue.light"])
    
    
    
    apothiconEggsVerLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.3.zetsubou.pods",
            description: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.3.zetsubou.pods.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.3.zetsubou.pods.outline",
                    boundingBox: .init(
                        x: 809.0 / 1920.0,
                        y: 466.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.verruckt.3.zetsubou.pods"])

    
    apothiconEggsVerLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.4.verrukt.mob.jump.pad",
            description: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.4.verrukt.mob.jump.pad.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.apothicon.eggs.verruckt.4.verrukt.mob.jump.pad.outline",
                    boundingBox: .init(
                        x: 1478.0 / 1920.0,
                        y: 389.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.apothicon.eggs.verruckt.4.verrukt.mob.jump.pad"])
    
    
    return SerializableGalleryNode(
        name: "bo3.revelations.last.step.egg.verruckt",
        position: 3,
        assetsImageName: "bo3.revelations.last.step.egg.verruckt.icon",
        images: apothiconEggsVerLocations
    )
}
