import ZTronSerializable

public func makeCarrierMusicTools() -> SerializableToolsRouter {
    let carrierMusicTools = SerializableToolsRouter()
    
    carrierMusicTools.router.register(
        makeMarsTheBringerOfWarTool(),
        at: [">", "mars the bringer of war"]
    )
    
    return carrierMusicTools
}
