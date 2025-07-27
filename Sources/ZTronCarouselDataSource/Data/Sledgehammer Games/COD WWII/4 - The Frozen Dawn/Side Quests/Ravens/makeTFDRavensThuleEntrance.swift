import CoreFoundation
import ZTronSerializable

func makeTFDRavensThuleEntrance() -> SerializableGalleryNode {
    let ravenLocations = MediaRouter()
    
    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.thule.entrance.1.6.entrance.right.side",
            description: "wwii.tfd.easter.egg.ravens.thule.entrance.1.6.entrance.right.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.thule.entrance.1.6.entrance.right.side.outline",
                    boundingBox: .init(
                        x: 1524.0 / 3840.0,
                        y: 854.0 / 2160.0,
                        width: 45.0 / 3840.0,
                        height: 56.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.thule.entrance.1.6.entrance.right.side"])
    

    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.thule.entrance.2.7.entrance.front",
            description: "wwii.tfd.easter.egg.ravens.thule.entrance.2.7.entrance.front.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.thule.entrance.2.7.entrance.front.outline",
                    boundingBox: .init(
                        x: 1699.0 / 3840.0,
                        y: 1172.0 / 2160.0,
                        width: 35.0 / 3840.0,
                        height: 28.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.thule.entrance.2.7.entrance.front"])
    

    ravenLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.thule.entrance.3.8.entrance.out.of.map",
            description: "wwii.tfd.easter.egg.ravens.thule.entrance.3.8.entrance.out.of.map.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.thule.entrance.3.8.entrance.out.of.map.outline",
                    boundingBox: .init(
                        x: 1324.0 / 3840.0,
                        y: 1007.0 / 2160.0,
                        width: 90.0 / 3840.0,
                        height: 58.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.thule.entrance.3.8.entrance.out.of.map"])
    
    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.ravens.thule.entrance",
        position: 5,
        assetsImageName: "wwii.tfd.easter.egg.ravens.thule.entrance.icon",
        images: ravenLocations
    )
}
