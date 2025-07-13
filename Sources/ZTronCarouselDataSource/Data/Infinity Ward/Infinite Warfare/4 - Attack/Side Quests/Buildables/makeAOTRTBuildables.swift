import ZTronSerializable

public func makeAOTRTBuildables() -> SerializableGalleryRouter {
    let buildables = SerializableGalleryRouter()
    
    buildables.router.register(
        makeAOTRTBuildablesSismicWaves(),
        at: ["sismic waves generator"]
    )
    
    buildables.router.register(
        makeAOTRTBuildablesUVDevice(),
        at: ["uv device"]
    )
    
    buildables.router.register(
        makeAOTRTBuildablesHypnosisDevice(),
        at: ["hypnosis device"]
    )
    
    buildables.router.register(
        makeAOTRTBuildablesMindControlDevice(),
        at: ["mind control device"]
    )
    
    return buildables
}
