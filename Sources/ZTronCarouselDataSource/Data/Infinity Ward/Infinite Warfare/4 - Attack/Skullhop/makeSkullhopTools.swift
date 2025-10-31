import ZTronSerializable

public func makeAOTRTSkullhopTools() -> SerializableToolsRouter {
    let skullhopTools = SerializableToolsRouter()
    
    skullhopTools.router.register(
        makeSkullhopStep1Tool(),
        at: [">", "skullhop step 1"]
    )

    /*
    skullhopTools.router.register(
        SerializableToolNode(
            name: "iw.aotrt.skullhop.zombies.calculator.tool.name",
            position: 1,
            assetsImageName: "iw.aotrt.skullhop.zombies.calculator.icon",
            galleryRouter: nil
        ),
        at: [">", "zombies calculator"]
    )*/

    skullhopTools.router.register(
        SerializableToolNode(
            name: "iw.aotrt.skullhop.swings.cypher.tool.name",
            position: 1,
            assetsImageName: "iw.aotrt.skullhop.swings.cypher.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: [">", "swings cypher"]
    )

    return skullhopTools
}
