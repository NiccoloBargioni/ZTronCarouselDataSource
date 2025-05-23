import ZTronSerializable

public func makeDieRiseFlingingZombies() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.1.above.spawn",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.1.above.spawn.caption",
            position: 0
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.1.above.spawn"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.2.radio.tower.left.of.stairs",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.2.radio.tower.left.of.stairs.caption",
            position: 1
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.2.radio.tower.left.of.stairs"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.3.radio.tower.right.of.stairs",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.3.radio.tower.right.of.stairs.caption",
            position: 2
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.3.radio.tower.right.of.stairs"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.4.top.radio.tower",
            description: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.4.top.radio.tower.caption",
            position: 3
    ), at: ["bo2.die.rise.easter.egg.richtofen.side.flinging.zombies.4.top.radio.tower"])
    
    
    let symbolsLocationsRouter = SerializableGalleryRouter()
    
    symbolsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.richtofen.side.flinging.zombies",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsLocationsRouter
}
