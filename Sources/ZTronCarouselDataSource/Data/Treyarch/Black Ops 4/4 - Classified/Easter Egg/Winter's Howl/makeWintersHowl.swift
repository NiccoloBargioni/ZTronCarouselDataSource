import ZTronSerializable

public func makeWintersHowl() -> SerializableGalleryRouter {
    let wintersHowlLocations = SerializableGalleryRouter()
    
    wintersHowlLocations.router.register(
        makeWintersHowlShiNoNuma(),
        at: ["shi no numa"]
    )
    
    wintersHowlLocations.router.register(
        makeWintersHowlDieRise(),
        at: ["die rise"]
    )
    
    wintersHowlLocations.router.register(
        makeWintersHowlShangriLa(),
        at: ["shangri-la"]
    )
    
    wintersHowlLocations.router.register(
        makeWintersHowlKino(),
        at: ["kino der toten"]
    )
    
    return wintersHowlLocations
}
