import ZTronSerializable

func makeTranzitBuldablesTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeTranzitPowerTool(),
        at: [">", "power"]
    )
    
    tools.router.register(
        makeTranzitElectricTrapTool(),
        at: [">", "electric trap"]
    )
    
    tools.router.register(
        makeTranzitBusUpgradeTool(),
        at: [">", "bus upgrade"]
    )
    
    tools.router.register(
        makeTranzitShieldTool(),
        at: [">", "shield"]
    )
    
    tools.router.register(
        makeTranzitTurbineTool(),
        at: [">", "turbine"]
    )
    
    tools.router.register(
        makeTranzitTurretTool(),
        at: [">", "turret"]
    )
    
    return tools
}

