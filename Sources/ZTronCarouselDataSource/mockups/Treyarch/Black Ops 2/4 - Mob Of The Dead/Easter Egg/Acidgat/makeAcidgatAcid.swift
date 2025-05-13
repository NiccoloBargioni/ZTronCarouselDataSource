import Foundation
import ZTronRouter
import ZTronSerializable

func makeAcidgatAcid() -> SerializableGalleryNode {
    let acidBottleLocationsInfirmary = MediaRouter()
    
    acidBottleLocationsInfirmary.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.1.infirmary.left",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.1.infirmary.left.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.1.infirmary.left.outline",
                    boundingBox: .init(
                        x: 551.0 / 1920.0,
                        y: 445.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 7.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.1.infirmary.left"])
    

    acidBottleLocationsInfirmary.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.2.infirmary.baths",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.2.infirmary.baths.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.2.infirmary.baths.outline",
                    boundingBox: .init(
                        x: 1108.0 / 1920.0,
                        y: 520.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 12.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.2.infirmary.baths"])
    

    acidBottleLocationsInfirmary.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.3.infirmary.baths.2",
            description: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.3.infirmary.baths.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.3.infirmary.baths.2.outline",
                    boundingBox: .init(
                        x: 1202.0 / 1920.0,
                        y: 463.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.mob.of.the.dead.easter.egg.acid.gat.acid.bottle.3.infirmary.baths.2"])
    
    
    return SerializableGalleryNode(
        name: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid",
        position: 2,
        assetsImageName: "bo2.mob.of.the.dead.easter.egg.acid.gat.acid.icon",
        images: acidBottleLocationsInfirmary
    )
}
