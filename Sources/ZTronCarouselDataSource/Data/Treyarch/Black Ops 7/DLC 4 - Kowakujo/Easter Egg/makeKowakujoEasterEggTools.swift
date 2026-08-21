import ZTronSerializable

public func makeKowakujoEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeManeniNekoTool(),
        at: [">", "maneni neko"]
    )    

    ee.router.register(
        makeGardenersBucketTool(),
        at: [">", "gardener's bucket"]
    )

    ee.router.register(
        SerializableToolNode(
            name: "bo7.kowakujo.easter.egg.scrolls.puzzle.tool.name",
            position: 2,
            assetsImageName: "bo7.kowakujo.easter.egg.scrolls.puzzle.icon",
            isSolver: true,
            galleryRouter: nil
        ),
        at: ["scrolls puzzle"]
    )

        
    return ee
}
