import ZTronSerializable

public func makeDieMaschineMusicTools() -> SerializableToolsRouter {
    let dieMaschineMusicTools = SerializableToolsRouter()
    
    dieMaschineMusicTools.router.register(
        makeDieMaschineAloneTool(),
        at: ["alone"]
    )
    
    return dieMaschineMusicTools
}
