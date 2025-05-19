import ZTronSerializable

public func makeShaolinBuildables() -> SerializableGalleryRouter {
    let buildables = SerializableGalleryRouter()
    
    buildables.router.register(
        makeShaolinBuildablesToySoldier(),
        at: ["toy soldier"]
    )
    
    buildables.router.register(
        makeShaolinBuildablesBoomBox(),
        at: ["boom box"]
    )
    
    buildables.router.register(
        makeShaolinBuildablesLavaBomb(),
        at: ["lava bomb"]
    )
    
    buildables.router.register(
        makeShaolinBuildablesIcedBottle(),
        at: ["iced bottle"]
    )
    
    buildables.router.register(
        makeShaolinBuildablesSentryGun(),
        at: ["sentry gun"]
    )
    
    return buildables
}
