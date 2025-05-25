import ZTronRouter
import ZTronSerializable

func makeRedKeepsake() -> SerializableGalleryNode {
    let redKeepsakeLocations = MediaRouter()
    
    redKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.red.1.pub",
            description: "wwii.tfr.easter.egg.keepsakes.red.1.pub.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.red.1.pub.outline",
                    boundingBox: .init(
                        x: 1048.0 / 1920.0,
                        y: 423.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.red.1.pub"])

    
    redKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.red.2.3rd.valve",
            description: "wwii.tfr.easter.egg.keepsakes.red.2.3rd.valve.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.red.2.3rd.valve.outline",
                    boundingBox: .init(
                        x: 1134.0 / 1920.0,
                        y: 269.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.red.2.3rd.valve"])

    redKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.red.3.weathercock",
            description: "wwii.tfr.easter.egg.keepsakes.red.3.weathercock.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.red.3.weathercock.outline",
                    boundingBox: .init(
                        x: 961.0 / 1920.0,
                        y: 391.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.red.3.weathercock"])
    
    
    return SerializableGalleryNode(
        name: "wwii.tfr.easter.egg.keepsakes.red",
        position: 1,
        assetsImageName: "wwii.tfr.easter.egg.keepsakes.red.icon",
        images: redKeepsakeLocations
    )
}


