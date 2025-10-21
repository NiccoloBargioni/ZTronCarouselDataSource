import ZTronSerializable

public func makeRevelationsEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    /*
    ee.router.register(
        makeRevelationsVikingMaskTool(),
        at: [">", "viking mask"]
    )
    */
    
    ee.router.register(
        makeRevelationsShieldTool(),
        at: [">", "shield"]
    )
    
    ee.router.register(
        makeRevelationsApothiconServantUpgradeTool(),
        at: [">", "apothicon servant upgrade"]
    )
    
    ee.router.register(
        makeKeeperProtectorTool(),
        at: [">", "keeper protector"]
    )
    
    ee.router.register(
        makeRevelationsLilArniesPathTool(),
        at: [">", "lil arnies path"]
    )
    
    ee.router.register(
        makeRevelationsObjectsAfterFirstBossFightTool(),
        at: [">", "objects after first bossfight"]
    )
    
    ee.router.register(
        makeRevelationsRocksTool(),
        at: [">", "rocks"]
    )
    
    ee.router.register(
        makeRevelationsLastStep(),
        at: [">", "last step"]
    )
    
    return ee
}
