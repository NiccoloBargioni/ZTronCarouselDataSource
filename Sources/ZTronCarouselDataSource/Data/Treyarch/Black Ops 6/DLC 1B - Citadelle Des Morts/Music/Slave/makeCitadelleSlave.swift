import Foundation
import ZTronSerializable

public func makeCitadelleSlave() -> SerializableGalleryRouter {
    let mrPeeksHeadphonesLocations = MediaRouter()

    
    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.music.slave.1.spawn",
            description: "bo6.cdm.music.slave.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.music.slave.1.spawn.outline",
                    boundingBox: .init(
                        x: 2013.0 / 3840.0,
                        y: 1081.0 / 2160.0,
                        width: 75.0 / 3840.0,
                        height: 33.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.music.slave.1.spawn"])
    

    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.music.slave.2.flooded.room",
            description: "bo6.cdm.music.slave.2.flooded.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.music.slave.2.flooded.room.outline",
                    boundingBox: .init(
                        x: 1278.0 / 3840.0,
                        y: 1133.0 / 2160.0,
                        width: 77.0 / 3840.0,
                        height: 43.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.music.slave.2.flooded.room"])
    

    mrPeeksHeadphonesLocations.register(
        SerializableImageNode(
            name: "bo6.cdm.music.slave.3.way.to.castle.past.speedcola",
            description: "bo6.cdm.music.slave.3.way.to.castle.past.speedcola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.cdm.music.slave.3.way.to.castle.past.speedcola.outline",
                    boundingBox: .init(
                        x: 1129.0 / 3840.0,
                        y: 1179.0 / 2160.0,
                        width: 103.0 / 3840.0,
                        height: 49.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo6.cdm.music.slave.3.way.to.castle.past.speedcola"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.cdm.music.slave",
            position: 0,
            assetsImageName: nil,
            images: mrPeeksHeadphonesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
