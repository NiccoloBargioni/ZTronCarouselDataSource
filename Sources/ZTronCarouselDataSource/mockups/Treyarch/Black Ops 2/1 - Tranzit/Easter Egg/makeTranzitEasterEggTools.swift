import ZTronSerializable

func makeTranzitEasterEggTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeTranzitJetGunTool(),
        at: [">", "jet gun"]
    )
    
    tools.router.register(
        makeNaviCardTableTool(),
        at: [">", "navi card table"]
    )
    
    return tools
}

