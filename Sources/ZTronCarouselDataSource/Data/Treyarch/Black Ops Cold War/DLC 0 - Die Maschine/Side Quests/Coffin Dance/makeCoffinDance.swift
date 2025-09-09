import ZTronSerializable

import LoremIpsum

public func makeCoffinDance() -> SerializableGalleryRouter {
    let orbLocations = MediaRouter.init()
    
    orbLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.coffin.dance.orb.1",
            description: "bocw.die.maschine.sq.coffin.dance.orb.1.caption",
            position: 0,
    ), at: ["bocw.die.maschine.sq.coffin.dance.orb.1"])
    

    orbLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.coffin.dance.orb.2",
            description: "bocw.die.maschine.sq.coffin.dance.orb.2.caption",
            position: 1,
    ), at: ["bocw.die.maschine.sq.coffin.dance.orb.2"])
    

    orbLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.coffin.dance.orb.3",
            description: "bocw.die.maschine.sq.coffin.dance.orb.3.caption",
            position: 2,
    ), at: ["bocw.die.maschine.sq.coffin.dance.orb.3"])
    
    
    orbLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.coffin.dance.orb.4",
            description: "bocw.die.maschine.sq.coffin.dance.orb.4.caption",
            position: 3,
    ), at: ["bocw.die.maschine.sq.coffin.dance.orb.4"])
    
        
     orbLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.coffin.dance.orb.5",
            description: "bocw.die.maschine.sq.coffin.dance.orb.5.caption",
            position: 4,
    ), at: ["bocw.die.maschine.sq.coffin.dance.orb.5"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.die.maschine.sq.coffin.dance",
        position: 0,
        assetsImageName: nil,
        images: orbLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
