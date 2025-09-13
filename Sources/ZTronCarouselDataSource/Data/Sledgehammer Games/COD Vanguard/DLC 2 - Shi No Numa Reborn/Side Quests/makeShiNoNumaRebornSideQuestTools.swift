import ZTronSerializable

public func makeShiNoNumaRebornSideQuestTools() -> SerializableToolsRouter {
    let sqTools = SerializableToolsRouter()
    
    sqTools.router.register(
        makeShiNoNumaRebornMrPeeksTool(),
        at: ["mr peeks"]
    )

    return sqTools
}
