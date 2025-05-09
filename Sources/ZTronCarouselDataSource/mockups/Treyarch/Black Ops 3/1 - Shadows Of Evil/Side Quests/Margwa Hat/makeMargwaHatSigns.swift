import Foundation
import ZTronRouter
import ZTronSerializable

func makeMargwaHatSigns() -> SerializableGalleryNode {
    let margwaHatHeartsLocations = MediaRouter()
    
    margwaHatHeartsLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.margwa.hat.1.waterfront.footlight.1.train.station.sign",
            description: "bo3.shadows.side.quests.margwa.hat.1.waterfront.footlight.1.train.station.sign.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.margwa.hat.1.waterfront.footlight.1.train.station.sign.outline",
                    boundingBox: .init(
                        x: 647.0 / 1920.0,
                        y: 404.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.margwa.hat.1.waterfront.footlight.1.train.station.sign"])
    

    margwaHatHeartsLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.margwa.hat.2.waterfront.footlight.2.2nd.train.station.sign",
            description: "bo3.shadows.side.quests.margwa.hat.2.waterfront.footlight.2.2nd.train.station.sign.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.margwa.hat.2.waterfront.footlight.2.2nd.train.station.sign.outline",
                    boundingBox: .init(
                        x: 462.0 / 1920.0,
                        y: 502.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.margwa.hat.2.waterfront.footlight.2.2nd.train.station.sign"])
    
    
    margwaHatHeartsLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.margwa.hat.3.footlight.canal.1.hotel",
            description: "bo3.shadows.side.quests.margwa.hat.3.footlight.canal.1.hotel.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.margwa.hat.3.footlight.canal.1.hotel.outline",
                    boundingBox: .init(
                        x: 748.0 / 1920.0,
                        y: 499.0 / 1080.0,
                        width: 6.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.margwa.hat.3.footlight.canal.1.hotel"])
    

    margwaHatHeartsLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.margwa.hat.4.footlight.canal.2.theater",
            description: "bo3.shadows.side.quests.margwa.hat.4.footlight.canal.2.theater.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.margwa.hat.4.footlight.canal.2.theater.outline",
                    boundingBox: .init(
                        x: 922.0 / 1920.0,
                        y: 474.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.margwa.hat.4.footlight.canal.2.theater"])
    

    margwaHatHeartsLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.margwa.hat.5.footlight.canal.3.donuts",
            description: "bo3.shadows.side.quests.margwa.hat.5.footlight.canal.3.donuts.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.margwa.hat.5.footlight.canal.3.donuts.outline",
                    boundingBox: .init(
                        x: 411.0 / 1920.0,
                        y: 260.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.margwa.hat.5.footlight.canal.3.donuts"])
    

    margwaHatHeartsLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.side.quests.margwa.hat.6.footlight.canal.4.y.ruby.rabbit.sign",
            description: "bo3.shadows.side.quests.margwa.hat.6.footlight.canal.4.y.ruby.rabbit.sign.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.side.quests.margwa.hat.6.footlight.canal.4.y.ruby.rabbit.sign.outline",
                    boundingBox: .init(
                        x: 617.0 / 1920.0,
                        y: 236.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.side.quests.margwa.hat.6.footlight.canal.4.y.ruby.rabbit.sign"])
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.side.quests.margwa.head.signs",
        position: 1,
        assetsImageName: "bo3.soe.side.quests.margwa.head.signs.icon",
        images: margwaHatHeartsLocations
    )
}
