import ZTronSerializable

public func makeDieRiseMaxisSideSymbols() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.maxis.side.symbols.1.above.spawn",
            description: "bo2.die.rise.easter.egg.maxis.side.symbols.1.above.spawn.caption",
            position: 0
    ), at: ["bo2.die.rise.easter.egg.maxis.side.symbols.1.above.spawn"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.maxis.side.symbols.2.radio.tower.elevators",
            description: "bo2.die.rise.easter.egg.maxis.side.symbols.2.radio.tower.elevators.caption",
            position: 1
    ), at: ["bo2.die.rise.easter.egg.maxis.side.symbols.2.radio.tower.elevators"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.maxis.side.symbols.3.radio.tower.far",
            description: "bo2.die.rise.easter.egg.maxis.side.symbols.3.radio.tower.far.caption",
            position: 2
    ), at: ["bo2.die.rise.easter.egg.maxis.side.symbols.3.radio.tower.far"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.maxis.side.symbols.4.spawn",
            description: "bo2.die.rise.easter.egg.maxis.side.symbols.4.spawn.caption",
            position: 3
    ), at: ["bo2.die.rise.easter.egg.maxis.side.symbols.4.spawn"])
    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.maxis.side.symbols.5.quick.revive",
            description: "bo2.die.rise.easter.egg.maxis.side.symbols.5.quick.revive.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.maxis.side.symbols.5.quick.revive.outline",
                    boundingBox: .init(
                        x: 1148.0 / 1920.0,
                        y: 453.0 / 1080.0,
                        width: 114.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.die.rise.easter.egg.maxis.side.symbols.5.quick.revive"])
    
    
    let symbolsLocationsRouter = SerializableGalleryRouter()
    
    symbolsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.maxis.side.symbols",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsLocationsRouter
}
