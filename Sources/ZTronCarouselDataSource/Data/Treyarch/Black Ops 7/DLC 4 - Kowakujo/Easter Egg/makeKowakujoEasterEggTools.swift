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

    return ee
}
