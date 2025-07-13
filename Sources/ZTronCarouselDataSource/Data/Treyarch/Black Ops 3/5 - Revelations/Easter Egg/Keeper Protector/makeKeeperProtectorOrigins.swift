import Foundation
import ZTronRouter
import ZTronSerializable

func makeKeeperProtectorOrigins() -> SerializableGalleryNode {
    let keeperGemDetails = MediaRouter()
    
    keeperGemDetails.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keeper.protector.1.giant.statues",
            description: "bo3.revelations.easter.egg.keeper.protector.1.giant.statues.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keeper.protector.1.giant.statues.outline",
                    boundingBox: .init(
                        x: 1380.0 / 1920.0,
                        y: 708.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keeper.protector.1.giant.statues"])
    
    keeperGemDetails.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keeper.protector.2.pyramid.device",
            description: "bo3.revelations.easter.egg.keeper.protector.2.pyramid.device.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keeper.protector.2.pyramid.device.outline",
                    boundingBox: .init(
                        x: 654.0 / 1920.0,
                        y: 626.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keeper.protector.2.pyramid.device"])

    
    keeperGemDetails.register(
        SerializableImageNode(
            name: "bo3.revelations.easter.egg.keeper.protector.3.jump.pad",
            description: "bo3.revelations.easter.egg.keeper.protector.3.jump.pad.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.revelations.easter.egg.keeper.protector.3.jump.pad.outline",
                    boundingBox: .init(
                        x: 1633.0 / 1920.0,
                        y: 508.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.revelations.easter.egg.keeper.protector.3.jump.pad"])
            

    return SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.keeper.protector.origins",
        position: 1,
        assetsImageName: "bo3.revelations.easter.egg.keeper.protector.origins.icon",
        images: keeperGemDetails
    )
}
