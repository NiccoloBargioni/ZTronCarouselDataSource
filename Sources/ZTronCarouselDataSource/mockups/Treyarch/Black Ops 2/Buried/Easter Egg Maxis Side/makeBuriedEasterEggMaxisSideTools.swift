import ZTronSerializable

public func makeBuriedEasterEggMaxisSideTools() -> SerializableToolsRouter {
    let buriedMaxisTools = SerializableToolsRouter()
    
    buriedMaxisTools.router.register(
        makeBuriedBellsTool(),
        at: [">", "bells"]
    )

    buriedMaxisTools.router.register(
        makeBuriedNooseTool(),
        at: [">", "noose"]
    )
    
    buriedMaxisTools.router.register(
        makeSubsurfaceResonatorTool(),
        at: [">", "subsurface resonator"]
    )
    
    buriedMaxisTools.router.register(
        makeTrampleSteamTool(),
        at: [">", "trample steam"]
    )
    
    buriedMaxisTools.router.register(
        makeBuriedTurbineTool(),
        at: [">", "turbine"]
    )

    return buriedMaxisTools
}
