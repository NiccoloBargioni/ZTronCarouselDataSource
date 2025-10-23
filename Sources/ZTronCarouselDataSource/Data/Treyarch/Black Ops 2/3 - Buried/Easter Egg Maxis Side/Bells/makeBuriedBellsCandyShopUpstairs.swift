import Foundation
import ZTronRouter
import ZTronSerializable

func makeBuriedBellsCandyShopUpstairs() -> SerializableGalleryNode {
    let candyShopBellsLocations = MediaRouter()
    
    candyShopBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.bells.candy.shop.1.first",
            description: "bo2.buried.easter.egg.maxis.bells.candy.shop.1.first.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.bells.candy.shop.1.first.outline",
                    boundingBox: .init(
                        x: 803.0 / 1920.0,
                        y: 475.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.bells.candy.shop.1.first"])
    

    candyShopBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.bells.candy.shop.2.second",
            description: "bo2.buried.easter.egg.maxis.bells.candy.shop.2.second.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.bells.candy.shop.2.second.outline",
                    boundingBox: .init(
                        x: 1260.0 / 1920.0,
                        y: 509.0 / 1080.0,
                        width: 25.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.bells.candy.shop.2.second"])
    

    candyShopBellsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.maxis.bells.candy.shop.3.third",
            description: "bo2.buried.easter.egg.maxis.bells.candy.shop.3.third.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.maxis.bells.candy.shop.3.third.outline",
                    boundingBox: .init(
                        x: 1555.0 / 1920.0,
                        y: 544.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.buried.easter.egg.maxis.bells.candy.shop.3.third"])
    
    
    return SerializableGalleryNode(
        name: "bo2.buried.easter.egg.maxis.bells.candy.shop",
        position: 0,
        assetsImageName: "bo2.buried.easter.egg.maxis.bells.candy.shop.icon",
        images: candyShopBellsLocations
    )
}
