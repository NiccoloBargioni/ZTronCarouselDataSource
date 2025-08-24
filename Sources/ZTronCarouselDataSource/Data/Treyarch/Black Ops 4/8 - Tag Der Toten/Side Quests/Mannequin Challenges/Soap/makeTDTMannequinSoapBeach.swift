import Foundation
import ZTronRouter
import ZTronSerializable

func makeTDTMannequinSoapBeach() -> SerializableGalleryNode {
    let soapBeachLocations = MediaRouter()
    
    soapBeachLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.near.frozen.lake",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.near.frozen.lake.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.near.frozen.lake.outline",
                    boundingBox: .init(
                        x: 667.0 / 1920.0,
                        y: 539.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.beach.near.frozen.lake"])


    soapBeachLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.m1927.wallbuy",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.m1927.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.m1927.wallbuy.outline",
                    boundingBox: .init(
                        x: 496.0 / 1920.0,
                        y: 602.0 / 1080.0,
                        width: 74.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.beach.m1927.wallbuy"])
    

    soapBeachLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.icr.wallbuy",
            description: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.icr.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.icr.wallbuy.outline",
                    boundingBox: .init(
                        x: 1110.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.soap.beach.icr.wallbuy"])
    
    
    return SerializableGalleryNode(
        name: "bo4.tdt.side.quests.mannequin.challenges.soap.beach",
        position: 0,
        assetsImageName: "bo4.tdt.side.quests.mannequin.challenges.soap.beach.icon",
        images: soapBeachLocations
    )
}
