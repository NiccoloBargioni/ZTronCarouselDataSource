import ZTronSerializable

public func makeZetsubouEasterEggTools() -> SerializableToolsRouter {
    let ee = SerializableToolsRouter()
    
    ee.router.register(
        makeZetsubouBucketsTool(),
        at: [">", "buckets"]
    )
    
    ee.router.register(
        makeZetsubouCogTool(),
        at: [">", "cog"]
    )
    
    ee.router.register(
        makZetsubouMaskTool(),
        at: [">", "mask"]
    )
    
    ee.router.register(
        makeZetsubouShieldTool(),
        at: [">", "shield"]
    )
    
    return ee
}
