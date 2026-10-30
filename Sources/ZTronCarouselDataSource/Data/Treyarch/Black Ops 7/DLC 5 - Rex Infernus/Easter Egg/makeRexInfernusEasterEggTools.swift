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
        
    return ee
}
