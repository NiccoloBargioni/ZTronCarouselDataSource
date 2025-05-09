import ZTronSerializable

public func makeDieRiseRichtofenSymbols() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.1.above.spawn",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.1.above.spawn.caption",
            position: 0
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.1.above.spawn"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.2.antenna",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.2.antenna.caption",
            position: 1
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.2.antenna"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.3.hidden.room",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.3.hidden.room.caption",
            position: 2
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.3.hidden.room"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.4.power.room",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.4.power.room.caption",
            position: 3
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.4.power.room"])
    
    
    let symbolsLocationsRouter = SerializableGalleryRouter()
    
    symbolsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.richtofen.side.symbols.sequence",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsLocationsRouter
}
