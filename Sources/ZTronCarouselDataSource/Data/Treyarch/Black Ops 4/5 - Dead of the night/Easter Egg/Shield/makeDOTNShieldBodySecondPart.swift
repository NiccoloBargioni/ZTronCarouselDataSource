import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNShieldBody2() -> SerializableGalleryNode {
    let shieldBodyLocations = MediaRouter()

    
    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.body.second.part.1.part.2.studio.upstairs",
            description: "bo4.dotn.easter.egg.shield.body.second.part.1.part.2.studio.upstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.body.second.part.1.part.2.studio.upstairs.outline",
                    boundingBox: .init(
                        x: 1297.0 / 1920.0,
                        y: 561.0 / 1080.0,
                        width: 156.0 / 1920.0,
                        height: 98.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.body.second.part.1.part.2.studio.upstairs"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.body.second.part.2.part.2.sofa",
            description: "bo4.dotn.easter.egg.shield.body.second.part.2.part.2.sofa.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.body.second.part.2.part.2.sofa.outline",
                    boundingBox: .init(
                        x: 1085.0 / 1920.0,
                        y: 443.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.body.second.part.2.part.2.sofa"])
    

    shieldBodyLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.easter.egg.shield.body.second.part.3.part.2.shelves",
            description: "bo4.dotn.easter.egg.shield.body.second.part.3.part.2.shelves.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.dotn.easter.egg.shield.body.second.part.3.part.2.shelves.outline",
                    boundingBox: .init(
                        x: 829.0 / 1920.0,
                        y: 492.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.dotn.easter.egg.shield.body.second.part.3.part.2.shelves"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.easter.egg.shield.body.second.part",
        position: 1,
        assetsImageName: "bo4.dotn.easter.egg.shield.body.second.part.icon",
        images: shieldBodyLocations
    )
}
