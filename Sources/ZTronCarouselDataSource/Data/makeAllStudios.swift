import ZTronRouter
import ZTronSerializable

public func makeAllStudios() -> SerializableStudioRouter {
    let allStudios = ZTronRouter<Empty, SerializableStudioNode, Empty>()
    
    allStudios.register(
        makeInfinityWard(),
        at: [">", "infinity ward"]
    )
    
    allStudios.register(
        makeTreyarch(),
        at: [">", "treyarch"]
    )
    
    allStudios.register(
        makeSledgeHammerGames(),
        at: [">", "sledgehammer games"]
    )
    
    return SerializableStudioRouter(studios: allStudios)
}
