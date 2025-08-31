import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsRocks() -> SerializableGalleryRouter {
    let hiddenBonesLocations = MediaRouter()
    
    hiddenBonesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.hidden.bones.1.der.eisendrache.wallrun",
            description: "bo3.revelations.easter.egg.hidden.bones.1.der.eisendrache.wallrun.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.hidden.bones.1.der.eisendrache.wallrun.outline",
                    boundingBox: .init(
                        x: 1081.0 / 1920.0,
                        y: 304.0 / 1080.0,
                        width: 73.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.hidden.bones.1.der.eisendrache.wallrun"])
    
    
    hiddenBonesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.hidden.bones.2.staminup",
            description: "bo3.revelations.easter.egg.hidden.bones.2.staminup.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.hidden.bones.2.staminup.outline",
                    boundingBox: .init(
                        x: 606.0 / 1920.0,
                        y: 241.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 37.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.hidden.bones.2.staminup"])
    

    hiddenBonesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.hidden.bones.3.spawn",
            description: "bo3.revelations.easter.egg.hidden.bones.3.spawn.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.hidden.bones.3.spawn.outline",
                    boundingBox: .init(
                        x: 1360.0 / 1920.0,
                        y: 408.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.hidden.bones.3.spawn"])



    hiddenBonesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.hidden.bones.4.nacht.upstairs",
            description: "bo3.revelations.easter.egg.hidden.bones.4.nacht.upstairs.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.hidden.bones.4.nacht.upstairs.outline",
                    boundingBox: .init(
                        x: 910.0 / 1920.0,
                        y: 370.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 3.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.hidden.bones.4.nacht.upstairs"])
    
        

    hiddenBonesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.hidden.bones.5.verrukt",
            description: "bo3.revelations.easter.egg.hidden.bones.5.verrukt.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.hidden.bones.5.verrukt.outline",
                    boundingBox: .init(
                        x: 1284.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.hidden.bones.5.verrukt"])
    
    
    hiddenBonesLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.hidden.bones.6.origins",
            description: "bo3.revelations.easter.egg.hidden.bones.6.origins.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.hidden.bones.6.origins.outline",
                    boundingBox: .init(
                        x: 1334.0 / 1920.0,
                        y: 481.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.hidden.bones.6.origins"])

    
    let bonesLocationsRouter = SerializableGalleryRouter()
    
    bonesLocationsRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.hidden.bones",
        position: 0,
        assetsImageName: nil,
        images: hiddenBonesLocations
    ), at: [">", "master"])
    
    return bonesLocationsRouter
}
