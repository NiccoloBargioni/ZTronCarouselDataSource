import ZTronRouter
import ZTronSerializable

public func makeAllStudios() -> SerializableStudioRouter {
    let allStudios = ZTronRouter<Empty, SerializableStudioNode, Empty>()
    
    allStudios.register(
        makeInfinityWard(),
        at: [">", "infinity ward"]
    )
    
    return SerializableStudioRouter(studios: allStudios)
}
