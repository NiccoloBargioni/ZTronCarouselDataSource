import ZTronSerializable

public func makeSilverBulletOrganicMaterials() -> SerializableGalleryRouter {
    let materials = SerializableGalleryRouter()
    
    materials.router.register(
        makeSilverBulletsCharcoal(),
        at: ["charcoal"]
    )
    
    materials.router.register(
        makeSilverBulletsPoop(),
        at: ["poop"]
    )
    
    materials.router.register(
        makeSilverBulletsSolfum(),
        at: ["solfum"]
    )

    return materials
}
