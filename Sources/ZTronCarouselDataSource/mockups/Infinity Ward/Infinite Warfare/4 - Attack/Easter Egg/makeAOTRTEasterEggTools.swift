import ZTronSerializable

func makeAOTRTEasterEggTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    
    tools.router.register(
        makeAOTRTObjectsTool(),
        at: ["objects"]
    )
    
    tools.router.register(
        makeAOTRTChemicals(),
        at: ["chemicals"]
    )
    
    return tools
}

