import CoreFoundation
import ZTronSerializable

func makeTFDRavensSpawn() -> SerializableGalleryNode {
    let ravenLocations = MediaRouter()
    
    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.spawn.1.4.spawn.opposite.teleporter",
            description: "wwii.tfd.easter.egg.ravens.spawn.1.4.spawn.opposite.teleporter.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.spawn.1.4.spawn.opposite.teleporter.outline",
                    boundingBox: .init(
                        x: 2530.0 / 3840.0,
                        y: 571.0 / 2160.0,
                        width: 58.0 / 3840.0,
                        height: 45.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.spawn.1.4.spawn.opposite.teleporter"])
    

    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.spawn.2.5.spawn.above.entrance",
            description: "wwii.tfd.easter.egg.ravens.spawn.2.5.spawn.above.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.spawn.2.5.spawn.above.entrance.outline",
                    boundingBox: .init(
                        x: 1765.0 / 3840.0,
                        y: 305.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 29.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.spawn.2.5.spawn.above.entrance"])

    
    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.spawn.3.3.spawn.teleporter",
            description: "wwii.tfd.easter.egg.ravens.spawn.3.3.spawn.teleporter.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.spawn.3.3.spawn.teleporter.outline",
                    boundingBox: .init(
                        x: 2246.0 / 3840.0,
                        y: 763.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 24.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.spawn.3.3.spawn.teleporter"])

    
    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.spawn.4.1.spawn.above.crashed.plane",
            description: "wwii.tfd.easter.egg.ravens.spawn.4.1.spawn.above.crashed.plane.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.spawn.4.1.spawn.above.crashed.plane.outline",
                    boundingBox: .init(
                        x: 1643.0 / 3840.0,
                        y: 711.0 / 2160.0,
                        width: 26.0 / 3840.0,
                        height: 17.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.spawn.4.1.spawn.above.crashed.plane"])
    

    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.spawn.5.2.spawn.scraps",
            description: "wwii.tfd.easter.egg.ravens.spawn.5.2.spawn.scraps.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.spawn.5.2.spawn.scraps.outline",
                    boundingBox: .init(
                        x: 1700.0 / 3840.0,
                        y: 849.0 / 2160.0,
                        width: 23.0 / 3840.0,
                        height: 30.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.spawn.5.2.spawn.scraps"])
            

    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.ravens.spawn",
        position: 0,
        assetsImageName: "wwii.tfd.easter.egg.ravens.spawn.icon",
        images: ravenLocations
    )
}
