import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsObjectsAfterFirstBossFight() -> SerializableGalleryRouter {
    let specialObjectsLocations = MediaRouter()
    
    specialObjectsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.special.objects.1.kino.chandelier",
            description: "bo3.revelations.easter.egg.special.objects.1.kino.chandelier.caption",
            position: 0,
            searchLabel: "bo3.revelations.easter.egg.special.objects.1.kino.chandelier.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.special.objects.1.kino.chandelier.outline",
                    boundingBox: .init(
                        x: 773.0 / 1920.0,
                        y: 175.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.special.objects.1.kino.chandelier"])

    
    specialObjectsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.special.objects.2.de.clock",
            description: "bo3.revelations.easter.egg.special.objects.2.de.clock.caption",
            position: 1,
            searchLabel: "bo3.revelations.easter.egg.special.objects.2.de.clock.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.special.objects.2.de.clock.outline",
                    boundingBox: .init(
                        x: 954.0 / 1920.0,
                        y: 321.0 / 1080.0,
                        width: 111.0 / 1920.0,
                        height: 90.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.special.objects.2.de.clock"])
    
    
    specialObjectsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.special.objects.3.shang.crystal",
            description: "bo3.revelations.easter.egg.special.objects.3.shang.crystal.caption",
            position: 2,
            searchLabel: "bo3.revelations.easter.egg.special.objects.3.shang.crystal.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.special.objects.3.shang.crystal.outline",
                    boundingBox: .init(
                        x: 851.0 / 1920.0,
                        y: 357.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.special.objects.3.shang.crystal"])


    specialObjectsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.special.objects.4.nacht",
            description: "bo3.revelations.easter.egg.special.objects.4.nacht.caption",
            position: 3,
            searchLabel: "bo3.revelations.easter.egg.special.objects.4.nacht.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.special.objects.4.nacht.outline",
                    boundingBox: .init(
                        x: 669.0 / 1920.0,
                        y: 384.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.special.objects.4.nacht"])
    
    
    specialObjectsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.special.objects.5.verrukt",
            description: "bo3.revelations.easter.egg.special.objects.5.verrukt.caption",
            position: 4,
            searchLabel: "bo3.revelations.easter.egg.special.objects.5.verrukt.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.special.objects.5.verrukt.outline",
                    boundingBox: .init(
                        x: 376.0 / 1920.0,
                        y: 319.0 / 1080.0,
                        width: 166.0 / 1920.0,
                        height: 114.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.special.objects.5.verrukt"])

    
    specialObjectsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.special.objects.6.mob",
            description: "bo3.revelations.easter.egg.special.objects.6.mob.caption",
            position: 5,
            searchLabel: "bo3.revelations.easter.egg.special.objects.6.mob.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.special.objects.6.mob.outline",
                    boundingBox: .init(
                        x: 898.0 / 1920.0,
                        y: 393.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.special.objects.6.mob"])


    specialObjectsLocations.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.special.objects.7.origins",
            description: "bo3.revelations.easter.egg.special.objects.7.origins.caption",
            position: 6,
            searchLabel: "bo3.revelations.easter.egg.special.objects.7.origins.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.special.objects.7.origins.outline",
                    boundingBox: .init(
                        x: 1263.0 / 1920.0,
                        y: 396.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.special.objects.7.origins"])
    
    
    let objectsLocations = SerializableGalleryRouter()
    
    objectsLocations.router.register(
        SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.special.objects",
        position: 0,
        assetsImageName: nil,
        images: specialObjectsLocations
    ), at: [">", "master"])
    
    return objectsLocations
}
