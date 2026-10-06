import ZTronSerializable

public func makeRexInfernusDigSpots() -> SerializableGalleryRouter {
    let digs = SerializableGalleryRouter()
    
    digs.router.register(
        makeDigSpotsJuggernog(),
        at: ["juggernog"]
    )
    
    digs.router.register(
        makeDigSpotsNixarasTemple(),
        at: ["nixara's temple"]
    )
    
    digs.router.register(
        makeDigSpotsPhdFlopper(),
        at: ["phd"]
    )
    
    digs.router.register(
        makeDigSpotsWidowsWine(),
        at: ["widow's wine"]
    )
    
    return digs
}
