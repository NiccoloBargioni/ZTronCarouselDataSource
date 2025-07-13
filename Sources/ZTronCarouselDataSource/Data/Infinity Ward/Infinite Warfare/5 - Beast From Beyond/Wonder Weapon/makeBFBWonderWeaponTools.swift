import ZTronSerializable

public func makeBFBWonderWeaponTools() -> SerializableToolsRouter {
    let venomTools = SerializableToolsRouter()
        
    venomTools.router.register(
        SerializableToolNode(
            name: "iw.bfb.wonder.weapon.buttons.box.tool.name",
            position: 0,
            assetsImageName: "iw.bfb.wonder.weapon.buttons.box.icon",
            galleryRouter: nil
        ),
        at: [">", "buttons box"]
    )

    
    venomTools.router.register(
        SerializableToolNode(
            name: "iw.bfb.wonder.weapon.maze.tool.name",
            position: 1,
            assetsImageName: "iw.bfb.wonder.weapon.maze.icon",
            galleryRouter: nil
        ),
        at: [">", "maze"]
    )

    
    venomTools.router.register(
        SerializableToolNode(
            name: "iw.bfb.wonder.weapon.venom.y.z.upgrade.tool.name",
            position: 2,
            assetsImageName: "iw.bfb.wonder.weapon.venom.y.z.upgrade.icon",
            galleryRouter: nil
        ),
        at: [">", "venom Y/Z upgrade"]
    )

    return venomTools
}
