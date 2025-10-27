import Foundation
import ZTronSerializable

public func makeIXCollaterals() -> SerializableGalleryRouter {
    let collateralLocations = MediaRouter()
    
    collateralLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.collaterals.crypts.zeus.to.danu",
            description: "bo4.ix.easter.egg.collaterals.crypts.zeus.to.danu.caption",
            position: 0
    ), at: ["bo4.ix.easter.egg.collaterals.crypts.zeus.to.danu"])

    
    collateralLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.collaterals.working.shop.odin.ra.shield.room",
            description: "bo4.ix.easter.egg.collaterals.working.shot.odin.ra.shield.room.caption",
            position: 1
    ), at: ["bo4.ix.easter.egg.collaterals.working.shop.odin.ra.shield.room"])

    
    collateralLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.collaterals.working.shop.danu.tunnel",
            description: "bo4.ix.easter.egg.collaterals.working.shot.danu.tunnel.caption",
            position: 2
    ), at: ["bo4.ix.easter.egg.collaterals.working.shop.danu.tunnel"])

    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.ix.easter.egg.collaterals",
            position: 0,
            assetsImageName: nil,
            images: collateralLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
