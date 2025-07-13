import ZTronSerializable

public func makeTDTDialsNumbers() -> SerializableGalleryRouter {
    let dialNumbersColors = SerializableGalleryRouter()
    
    dialNumbersColors.router.register(
        makeTDTDialsNumbersBlue(),
        at: ["blue"]
    )
    
    dialNumbersColors.router.register(
        makeTDTDialsNumbersOrange(),
        at: ["orange"]
    )
        
    dialNumbersColors.router.register(
        makeTDTDialsNumbersPurple(),
        at: ["purple"]
    )
        
    dialNumbersColors.router.register(
        makeTDTDialsNumbersYellow(),
        at: ["yellow"]
    )
        
    return dialNumbersColors
}
