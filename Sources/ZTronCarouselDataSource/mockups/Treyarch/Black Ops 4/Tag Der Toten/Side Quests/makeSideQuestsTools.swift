import ZTronSerializable

func makeTDTSideQuestsTools() -> SerializableToolsRouter {
    let tools = SerializableToolsRouter()
    tools.router.register(makeOfferingsTool(), at: [">", "bo4.tdt.offerings.tool.name"])
    return tools
}

