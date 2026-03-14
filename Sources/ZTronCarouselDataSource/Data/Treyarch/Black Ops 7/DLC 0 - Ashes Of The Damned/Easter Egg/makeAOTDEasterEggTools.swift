import ZTronSerializable

public func makeAOTDEasterEggTools() -> SerializableToolsRouter {
    let aotdEETools = SerializableToolsRouter()
    
    aotdEETools.router.register(
        makeAOTDSerumPuzzleTool(),
        at: ["serum puzzle"]
    )

    aotdEETools.router.register(
        makeAOTDTrinityKeysTool(),
        at: ["trinity keys"]
    )

    aotdEETools.router.register(
        .init(
            name: "bo7.aotd.easter.egg.launch.code.tool.name",
            position: 2,
            assetsImageName: "bo7.aotd.easter.egg.launch.code.icon",
            galleryRouter: nil
        ),
        at: ["launch code"]
    )

    
    aotdEETools.router.register(
        makeAOTDVandornFarmRitualTool(),
        at: ["vandorn farm ritual"]
    )

    
    aotdEETools.router.register(
        makeAORDFilmReelPuzzleTool(),
        at: ["film-reel puzzle"]
    )

    return aotdEETools
}
