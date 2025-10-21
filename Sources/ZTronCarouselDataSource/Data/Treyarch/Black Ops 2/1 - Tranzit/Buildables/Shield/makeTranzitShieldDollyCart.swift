import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitShieldDollyCart() -> SerializableGalleryNode {
    let shieldDollyCartLocations = MediaRouter()
    
    shieldDollyCartLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.shield.dolly.cart.1.speed.cola.n3",
            description: "bo2.tranzit.buildables.shield.dolly.cart.1.speed.cola.n3.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.shield.dolly.cart.1.speed.cola.n3.outline",
                    boundingBox: .init(
                        x: 1349.0 / 1920.0,
                        y: 300.0 / 1080.0,
                        width: 269.0 / 1920.0,
                        height: 413.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.shield.dolly.cart.1.speed.cola.n3"])
    

    shieldDollyCartLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.shield.dolly.cart.2.speed.cola.n2",
            description: "bo2.tranzit.buildables.shield.dolly.cart.2.speed.cola.n2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.shield.dolly.cart.2.speed.cola.n2.outline",
                    boundingBox: .init(
                        x: 877.0 / 1920.0,
                        y: 431.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 124.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.shield.dolly.cart.2.speed.cola.n2"])
    

    shieldDollyCartLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.buildables.shield.dolly.cart.3.speed.cola",
            description: "bo2.tranzit.buildables.shield.dolly.cart.3.speed.cola.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.buildables.shield.dolly.cart.3.speed.cola.outline",
                    boundingBox: .init(
                        x: 1028.0 / 1920.0,
                        y: 359.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 137.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.buildables.shield.dolly.cart.3.speed.cola"])
    
    return SerializableGalleryNode(
        name: "bo2.tranzit.buildables.shield.dolly.cart",
        position: 1,
        assetsImageName: "bo2.tranzit.buildables.shield.dolly.cart.icon",
        images: shieldDollyCartLocations
    )
}
