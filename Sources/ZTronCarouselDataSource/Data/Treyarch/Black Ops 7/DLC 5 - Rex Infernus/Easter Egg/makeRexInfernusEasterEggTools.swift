import ZTronSerializable

public func makeRexInfernusEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()

    ee.router.register(
        SerializableToolNode(
            name: "bo7.ri.easter.egg.her.house.memory.tool.name",
            position: 0,
            assetsImageName: "bo7.ri.easter.egg.her.house.memory.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: ["her house memory"]
    )
        
    ee.router.register(
        SerializableToolNode(
            name: "bo7.ri.easter.egg.shadowsmith.temples.puzzle.tool.name",
            position: 1,
            assetsImageName: "bo7.ri.easter.egg.shadowsmith.temples.puzzle.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: ["shadowsmith solver"]
    )
        
    return ee
}
