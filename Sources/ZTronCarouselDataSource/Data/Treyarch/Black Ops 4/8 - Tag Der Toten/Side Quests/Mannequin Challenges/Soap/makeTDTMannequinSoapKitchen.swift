import Foundation
import ZTronRouter
import ZTronSerializable

func makeTDTMannequinSoapKitchen() -> SerializableGalleryNode {
    let soapKitchenLocations = MediaRouter()


    soapKitchenLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.1",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.1.outline",
                    boundingBox: .init(
                        x: 988.0 / 1920.0,
                        y: 470.0 / 1080.0,
                        width: 5.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.1"])


    soapKitchenLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.2",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.2.outline",
                    boundingBox: .init(
                        x: 926.0 / 1920.0,
                        y: 464.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.2"])
    

    soapKitchenLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.3",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.3.outline",
                    boundingBox: .init(
                        x: 1222.0 / 1920.0,
                        y: 475.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
    
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.location.3"])
    
    
    return SerializableGalleryNode(
        name: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen",
        position: 1,
        assetsImageName: "bo4.tdt.side.quests.mannequin.challenges.soap.kitchen.icon",
        images: soapKitchenLocations
    )
}
