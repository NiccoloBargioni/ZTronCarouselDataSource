import ZTronSerializable

public func makeSnakeskinBoots() -> SerializableGalleryRouter {
    let musicRadioslLocations = MediaRouter.init()
    
    musicRadioslLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.music.snakeskin.boots.1.radio.one.ruby.rabbit.left.from.entrance",
            description: "bo3.shadows.music.snakeskin.boots.1.radio.one.ruby.rabbit.left.from.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.music.snakeskin.boots.1.radio.one.ruby.rabbit.left.from.entrance.outline",
                    boundingBox: .init(
                        x: 1533.0 / 1920.0,
                        y: 563.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.music.snakeskin.boots.1.radio.one.ruby.rabbit.left.from.entrance"])
    

    musicRadioslLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.music.snakeskin.boots.3.radio.footlight.station.bench",
            description: "bo3.shadows.music.snakeskin.boots.3.radio.footlight.station.bench.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.music.snakeskin.boots.3.radio.footlight.station.bench.outline",
                    boundingBox: .init(
                        x: 1250.0 / 1920.0,
                        y: 586.0 / 1080.0,
                        width: 81.0 / 1920.0,
                        height: 83.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.music.snakeskin.boots.3.radio.footlight.station.bench"])
    

    musicRadioslLocations.register(
        SerializableImageNode(
            name: "bo3.shadows.music.snakeskin.boots.2.radio.top.floor.boxing.gym",
            description: "bo3.shadows.music.snakeskin.boots.2.radio.top.floor.boxing.gym.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.shadows.music.snakeskin.boots.2.radio.top.floor.boxing.gym.outline",
                    boundingBox: .init(
                        x: 1445.0 / 1920.0,
                        y: 547.0 / 1080.0,
                        width: 66.0 / 1920.0,
                        height: 60.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.shadows.music.snakeskin.boots.2.radio.top.floor.boxing.gym"])

    
    let radiosLocationsRouter = SerializableGalleryRouter()
    
    radiosLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.soe.music.snakeskin.boots",
        position: 0,
        assetsImageName: nil,
        images: musicRadioslLocations
    ), at: [">", "master"])
    
    return radiosLocationsRouter
}
