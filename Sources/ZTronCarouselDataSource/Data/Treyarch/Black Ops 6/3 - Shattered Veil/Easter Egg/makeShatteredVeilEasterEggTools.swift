import ZTronSerializable

public func makeShatteredVeilEasterEggTools() -> SerializableToolsRouter {
    let eeTools = SerializableToolsRouter()
        
    eeTools.router.register(
        SerializableToolNode(
            name: "bo6.sv.easter.egg.blackboards.tool.name",
            position: 0,
            assetsImageName: "bo6.sv.easter.egg.blackboards.icon",
            galleryRouter: nil
        ), at: ["blackboards"]
    )

    eeTools.router.register(
        makeShatteredVeilPlantsTool(),
        at: ["plants"]
    )
    
    
    eeTools.router.register(
        makeShatteredVeilCratesTool(),
        at: ["crates"]
    )
    
    
    eeTools.router.register(
        makeShatteredVeilLethalsTool(),
        at: ["lethal equipments"]
    )
    
    
    return eeTools
}
