import ZTronSerializable

public func makeAMEasterEggTools() -> SerializableToolsRouter {
    let amEETools = SerializableToolsRouter()
    
    amEETools.router.register(
        makeAMHarmonicComponentsTool(),
        at: ["harmonic components"]
    )

    amEETools.router.register(
        makeAMLGM1AbhorrentCablesStreetlightsTool(),
        at: ["lgm-1 abhorrent cables streetlights"]
    )
    
    amEETools.router.register(
        SerializableToolNode(
            name: "bo7.am.easter.egg.planets.tool.name",
            position: 2,
            assetsImageName: "bo7.am.easter.egg.planets.tool.name.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: ["planets"]
    )

    amEETools.router.register(
        SerializableToolNode(
            name: "bo7.am.easter.egg.thurston.reading.list.tool.name",
            position: 3,
            assetsImageName: "bo7.am.easter.egg.thurston.reading.list.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: ["thurston reading list"]
    )

    amEETools.router.register(
        SerializableToolNode(
            name: "bo7.am.easter.egg.mars.pillars.puzzle.tool.name",
            position: 3,
            assetsImageName: "bo7.am.easter.egg.mars.pillars.puzzle.tool.name.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: ["thurston reading list"]
    )

    return amEETools
}
