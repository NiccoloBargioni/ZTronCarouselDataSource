import Foundation
import ZTronRouter
import ZTronSerializable

func makeTDTMannequinSoapLighthouse() -> SerializableGalleryNode {
    let soapLighthouseLocations = MediaRouter()

    soapLighthouseLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.right.of.door",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.right.of.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.right.of.door.outline",
                    boundingBox: .init(
                        x: 1059.0 / 1920.0,
                        y: 447.0 / 1080.0,
                        width: 73.0 / 1920.0,
                        height: 55.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.right.of.door"])


    soapLighthouseLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.left",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.left.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.left.outline",
                    boundingBox: .init(
                        x: 910.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.left"])
    

    soapLighthouseLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.mog.12.wallbuy",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.mog.12.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.mog.12.wallbuy.outline",
                    boundingBox: .init(
                        x: 1042.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
    
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.mog.12.wallbuy"])
    
    
    return SerializableGalleryNode(
        name: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse",
        position: 2,
        assetsImageName: "bo4.tdt.side.quests.mannequin.challenges.soap.lighthouse.icon",
        images: soapLighthouseLocations
    )
}
