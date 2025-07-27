import CoreFoundation
import ZTronSerializable

func makeZetsubouMaskHiddenRoom() -> SerializableGalleryNode {
    let maskBodyLocations = MediaRouter()
    
    maskBodyLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.mask.1.hidden.room.ritual.pedistal",
            description: "bo3.zns.easter.egg.mask.1.hidden.room.ritual.pedistal.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.mask.1.hidden.room.ritual.pedistal.outline",
                    boundingBox: .init(
                        x: 879.0 / 1920.0,
                        y: 410.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.mask.1.hidden.room.ritual.pedistal"])
    

    maskBodyLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.mask.2.hidden.room.wmp",
            description: "bo3.zns.easter.egg.mask.2.hidden.room.wmp.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.mask.2.hidden.room.wmp.outline",
                    boundingBox: .init(
                        x: 695.0 / 1920.0,
                        y: 461.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.mask.2.hidden.room.wmp"])
    

    maskBodyLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.mask.3.hidden.room.zipline",
            description: "bo3.zns.easter.egg.mask.3.hidden.room.zipline.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.mask.3.hidden.room.zipline.outline",
                    boundingBox: .init(
                        x: 796.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.mask.3.hidden.room.zipline"])
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.mask.hidden.room",
        position: 1,
        assetsImageName: "bo3.zns.easter.egg.mask.hidden.room.icon",
        images: maskBodyLocations
    )
}
