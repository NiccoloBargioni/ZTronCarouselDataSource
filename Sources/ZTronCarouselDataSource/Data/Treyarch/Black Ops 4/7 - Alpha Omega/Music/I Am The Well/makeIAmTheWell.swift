import ZTronSerializable

public func makeIAmTheWell() -> SerializableGalleryRouter {
    let musicRobotHeadsLocations = MediaRouter.init()
    
    musicRobotHeadsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.music.i.am.the.well.1.green.house.upstairs",
            description: "bo4.ao.music.i.am.the.well.1.green.house.upstairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.music.i.am.the.well.1.green.house.upstairs.outline",
                    boundingBox: .init(
                        x: 1262.0 / 1920.0,
                        y: 525.0 / 1080.0,
                        width: 90.0 / 1920.0,
                        height: 64.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.music.i.am.the.well.1.green.house.upstairs"])
    

    musicRobotHeadsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.music.i.am.the.well.lounge",
            description: "bo4.ao.music.i.am.the.well.lounge.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.music.i.am.the.well.lounge.outline",
                    boundingBox: .init(
                        x: 847.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.music.i.am.the.well.lounge"])
    

    musicRobotHeadsLocations.register(
        SerializableImageNode(
            name: "bo4.ao.music.i.am.the.well.soltary.exit.to.apd.interrogation",
            description: "bo4.ao.music.i.am.the.well.soltary.exit.to.apd.interrogation.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.music.i.am.the.well.soltary.exit.to.apd.interrogation.outline",
                    boundingBox: .init(
                        x: 1666.0 / 1920.0,
                        y: 606.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ao.music.i.am.the.well.soltary.exit.to.apd.interrogation"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ao.music.i.am.the.well",
        position: 0,
        assetsImageName: nil,
        images: musicRobotHeadsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
