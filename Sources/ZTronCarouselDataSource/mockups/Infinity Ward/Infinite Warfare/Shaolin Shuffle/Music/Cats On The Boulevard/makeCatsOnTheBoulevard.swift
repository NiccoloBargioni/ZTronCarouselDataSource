import ZTronSerializable

func makeCatsOnTheBoulevard() -> SerializableGalleryRouter {
    let catsOnTheBoulevardSubgalleries = SerializableGalleryRouter()
    
    catsOnTheBoulevardSubgalleries.router.register(
        makeCOTBBlackCatDojo(),
        at: ["black cat dojo"]
    )
    
    catsOnTheBoulevardSubgalleries.router.register(
        makeCOTBDiscoInferno(),
        at: ["disco inferno"]
    )
    
    catsOnTheBoulevardSubgalleries.router.register(
        makeCOTBRatKingLiar(),
        at: ["rat king liar"]
    )


    return catsOnTheBoulevardSubgalleries
}
