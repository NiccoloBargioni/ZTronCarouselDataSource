import ZTronSerializable

public func makeAlphaOmegaEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeAlphaOmegaShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeAlphaOmegaCodesTool(),
        at: [">", "codes"]
    )
    
    ee.router.register(
        makeGeneratorsPuzzleTool(),
        at: [">", "generators puzzle"]
    )
    
    ee.router.register(
        makeADAMUnitsTool(),
        at: [">", "ADAM units"]
    )

    ee.router.register(
        makeTVsForClocksTool(),
        at: [">", "TVs for clocks"]
    )

    ee.router.register(
        makeAlphaOmegaTeleporterTool(),
        at: [">", "teleporter"]
    )

    ee.router.register(
        makeRaygunMKIIUpgradeTool(),
        at: [">", "raygun MK.II upgrade"]
    )

    return ee
}
