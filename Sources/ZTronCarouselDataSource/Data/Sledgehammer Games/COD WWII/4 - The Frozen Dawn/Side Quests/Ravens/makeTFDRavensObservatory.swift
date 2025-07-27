import CoreFoundation
import ZTronSerializable

func makeTFDRavensObservatory() -> SerializableGalleryNode {
    let ravenOverlookLocations = MediaRouter()
    
    ravenOverlookLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.observatory.1.12.observation.point.out.of.map.blood.pool",
            description: "wwii.tfd.easter.egg.ravens.observatory.1.12.observation.point.out.of.map.blood.pool.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.observatory.1.12.observation.point.out.of.map.blood.pool.outline",
                    boundingBox: .init(
                        x: 2083.0 / 3840.0,
                        y: 868.0 / 2160.0,
                        width: 27.0 / 3840.0,
                        height: 14.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.observatory.1.12.observation.point.out.of.map.blood.pool"])
    

    ravenOverlookLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.observatory.2.13.observation.point.geistschild",
            description: "wwii.tfd.easter.egg.ravens.observatory.2.13.observation.point.geistschild.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.observatory.2.13.observation.point.geistschild.outline",
                    boundingBox: .init(
                        x: 1858.0 / 3840.0,
                        y: 459.0 / 2160.0,
                        width: 66.0 / 3840.0,
                        height: 34.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.observatory.2.13.observation.point.geistschild"])
    

    ravenOverlookLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.observatory.3.14.observation.point.above.staminup",
            description: "wwii.tfd.easter.egg.ravens.observatory.3.14.observation.point.above.staminup.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.observatory.3.14.observation.point.above.staminup.outline",
                    boundingBox: .init(
                        x: 1996.0 / 3840.0,
                        y: 833.0 / 2160.0,
                        width: 27.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.observatory.3.14.observation.point.above.staminup"])
    

    ravenOverlookLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.observatory.4.15.electric.cherry.1",
            description: "wwii.tfd.easter.egg.ravens.observatory.4.15.electric.cherry.1.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.observatory.4.15.electric.cherry.1.outline",
                    boundingBox: .init(
                        x: 795.0 / 3840.0,
                        y: 229.0 / 2160.0,
                        width: 164.0 / 3840.0,
                        height: 65.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.observatory.4.15.electric.cherry.1"])
    

    ravenOverlookLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.observatory.5.16.electric.cherry.2",
            description: "wwii.tfd.easter.egg.ravens.observatory.5.16.electric.cherry.2.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.observatory.5.16.electric.cherry.2.outline",
                    boundingBox: .init(
                        x: 1535.0 / 3840.0,
                        y: 1040.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 51.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.observatory.5.16.electric.cherry.2"])
    

    ravenOverlookLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.observatory.6.17.electric.cherry.3",
            description: "wwii.tfd.easter.egg.ravens.observatory.6.17.electric.cherry.3.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.observatory.6.17.electric.cherry.3.outline",
                    boundingBox: .init(
                        x: 2544.0 / 3840.0,
                        y: 744.0 / 2160.0,
                        width: 198.0 / 3840.0,
                        height: 150.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.observatory.6.17.electric.cherry.3"])
    
    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.ravens.observatory",
        position: 2,
        assetsImageName: "wwii.tfd.easter.egg.ravens.observatory.icon",
        images: ravenOverlookLocations
    )
}
