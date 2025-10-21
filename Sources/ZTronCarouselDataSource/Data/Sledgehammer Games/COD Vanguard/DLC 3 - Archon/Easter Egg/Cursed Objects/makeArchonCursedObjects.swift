import Foundation
import ZTronSerializable

public func makeArchonCursedObjects() -> SerializableGalleryRouter {
    let objectsLocations = MediaRouter()

    objectsLocations.register(
        SerializableImageNode(
            name: "vanguard.archon.easter.egg.cursed.objects.femor.staminup",
            description: "vanguard.archon.easter.egg.cursed.objects.femor.staminup.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.archon.easter.egg.cursed.objects.femor.staminup.outline",
                    boundingBox: .init(
                        x: 2983.0 / 3840.0,
                        y: 1218.0 / 2160.0,
                        width: 193.0 / 3840.0,
                        height: 88.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.archon.easter.egg.cursed.objects.femor.staminup"])
    

    objectsLocations.register(
        SerializableImageNode(
            name: "vanguard.archon.easter.egg.cursed.objects.hat.speed.cola",
            description: "vanguard.archon.easter.egg.cursed.objects.hat.speed.cola.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.archon.easter.egg.cursed.objects.hat.speed.cola.outline",
                    boundingBox: .init(
                        x: 2233.0 / 3840.0,
                        y: 934.0 / 2160.0,
                        width: 38.0 / 3840.0,
                        height: 23.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.archon.easter.egg.cursed.objects.hat.speed.cola"])


    objectsLocations.register(
        SerializableImageNode(
            name: "vanguard.archon.easter.egg.cursed.objects.skull.diabolic.damage",
            description: "vanguard.archon.easter.egg.cursed.objects.skull.diabolic.damage.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "vanguard.archon.easter.egg.cursed.objects.skull.diabolic.damage.outline",
                    boundingBox: .init(
                        x: 2438.0 / 3840.0,
                        y: 913.0 / 2160.0,
                        width: 31.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["vanguard.archon.easter.egg.cursed.objects.skull.diabolic.damage"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "vanguard.archon.easter.egg.cursed.objects",
            position: 0,
            assetsImageName: nil,
            images: objectsLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
