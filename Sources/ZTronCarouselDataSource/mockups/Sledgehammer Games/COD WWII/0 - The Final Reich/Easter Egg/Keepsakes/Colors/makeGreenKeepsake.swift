import ZTronRouter
import ZTronSerializable

func makeGreenKeepsake() -> SerializableGalleryNode {
    let greenKeepsakeLocations = MediaRouter()
    
    greenKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.green.1.toy.shop",
            description: "wwii.tfr.easter.egg.keepsakes.green.1.toy.shop.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.green.1.toy.shop.outline",
                    boundingBox: .init(
                        x: 984.0 / 1920.0,
                        y: 353.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.green.1.toy.shop"])

    
    greenKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.green.2.clock.tower",
            description: "wwii.tfr.easter.egg.keepsakes.green.2.clock.tower.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.green.2.clock.tower.outline",
                    boundingBox: .init(
                        x: 1035.0 / 1920.0,
                        y: 467.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.green.2.clock.tower"])
    

    greenKeepsakeLocations.register(
        SerializableImageNode(
            name: "wwii.tfr.easter.egg.keepsakes.green.3.courtyard",
            description: "wwii.tfr.easter.egg.keepsakes.green.3.courtyard.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfr.easter.egg.keepsakes.green.3.courtyard.outline",
                    boundingBox: .init(
                        x: 991.0 / 1920.0,
                        y: 475.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["wwii.tfr.easter.egg.keepsakes.green.3.courtyard"])
    
    
    return SerializableGalleryNode(
        name: "wwii.tfr.easter.egg.keepsakes.green",
        position: 0,
        assetsImageName: "wwii.tfr.easter.egg.keepsakes.green.icon",
        images: greenKeepsakeLocations
    )
}


