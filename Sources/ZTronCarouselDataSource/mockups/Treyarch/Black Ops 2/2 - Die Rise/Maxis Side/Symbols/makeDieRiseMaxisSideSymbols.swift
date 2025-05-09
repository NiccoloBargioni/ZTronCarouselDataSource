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
    
    
    let symbolsLocationsRouter = SerializableGalleryRouter()
    
    symbolsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.maxis.side.symbols",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsLocationsRouter
}
