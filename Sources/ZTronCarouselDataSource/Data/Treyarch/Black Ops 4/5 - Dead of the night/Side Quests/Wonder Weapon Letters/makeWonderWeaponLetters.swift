import ZTronSerializable

public func makeWonderWeaponLetters() -> SerializableGalleryRouter {
    let lettersLocations = SerializableGalleryRouter()
    
    lettersLocations.router.register(
        makeWonderWeaponLettersForest(),
        at: ["forest"]
    )
    
    lettersLocations.router.register(
        makeWonderWeaponLettersGreenhouse(),
        at: ["greenhouse"]
    )
    
    lettersLocations.router.register(
        makeWonderWeaponLettersMausoleum(),
        at: ["mausoleum"]
    )
    
    lettersLocations.router.register(
        makeWonderWeaponLettersRed(),
        at: ["red"]
    )
    
    return lettersLocations
}
