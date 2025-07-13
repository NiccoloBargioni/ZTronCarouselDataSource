import ZTronSerializable

public func makeZetsubouBuckets() -> SerializableGalleryRouter {
    let bucketsLocations = SerializableGalleryRouter()
    
    bucketsLocations.router.register(
        makeZetsubouBucketsSpawn(),
        at: ["spawn"]
    )
    
    bucketsLocations.router.register(
        makeZetsubouBucketsLabA(),
        at: ["lab a"]
    )
    
    bucketsLocations.router.register(
        makeZetsubouBucketsLabB(),
        at: ["lab b"]
    )
    
    bucketsLocations.router.register(
        makeZetsubouBucketsGreenWater(),
        at: ["green water"]
    )
    
    bucketsLocations.router.register(
        makeZetsubouBucketsBlueWater(),
        at: ["blue water"]
    )
    
    
    return bucketsLocations
}
