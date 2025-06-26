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
    
    tools.router.register(
        makeBrailleCodeTool(),
        at: ["braille code"]
    )
    
    return tools
}

