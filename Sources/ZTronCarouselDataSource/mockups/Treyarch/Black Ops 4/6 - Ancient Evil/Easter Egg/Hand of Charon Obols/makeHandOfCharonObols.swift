import ZTronSerializable

public func makeHandOfCharonObols() -> SerializableGalleryRouter {
    let obolsLocations = MediaRouter.init()
    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.b",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.b.caption",
            position: 0
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.b"])

    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.c",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.c.caption",
            position: 1
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.c.bedroom"])

        
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.d.artifact",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.d.caption",
            position: 2
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.d"])

        
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.e",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.e.caption",
            position: 3
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.e"])

    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.f",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.f.caption",
            position: 4
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.f"])

    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.g",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.g.caption",
            position: 5
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.g"])

    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.h",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.h.caption",
            position: 6
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.h"])
        
    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.i",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.i.caption",
            position: 7
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.i"])
        
    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.j",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.j.caption",
            position: 8
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.j"])
        
    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.k",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.k.caption",
            position: 9
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.k"])
        
    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.l",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.l.caption",
            position: 10
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.l"])
        
    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.m",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.m.caption",
            position: 11
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.m"])
        
    
    obolsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.hand.of.charon.obols.n",
            description: "bo4.ae.easter.egg.hand.of.charon.obols.n.caption",
            position: 12
    ), at: ["bo4.ae.easter.egg.hand.of.charon.obols.n"])
        
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ae.easter.egg.hand.of.charon.obols",
        position: 0,
        assetsImageName: nil,
        images: obolsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

