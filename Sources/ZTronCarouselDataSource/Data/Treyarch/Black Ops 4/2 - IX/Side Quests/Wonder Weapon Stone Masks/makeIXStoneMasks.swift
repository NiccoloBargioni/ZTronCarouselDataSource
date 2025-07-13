import Foundation
import ZTronSerializable

public func makeIXStoneMasks() -> SerializableGalleryRouter {
    let deathOfOrionStoneMaskLocations = MediaRouter()
    
    deathOfOrionStoneMaskLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.death.of.orion.1.tower.of.ra",
            description: "bo4.ix.easter.egg.death.of.orion.1.tower.of.ra.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.death.of.orion.1.tower.of.ra.outline",
                    boundingBox: .init(
                        x: 586.0 / 1920.0,
                        y: 498.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.death.of.orion.1.tower.of.ra"])

    
    deathOfOrionStoneMaskLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.death.of.orion.2.tower.of.danu",
            description: "bo4.ix.easter.egg.death.of.orion.2.tower.of.danu.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.death.of.orion.2.tower.of.danu.outline",
                    boundingBox: .init(
                        x: 1084.0 / 1920.0,
                        y: 484.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.death.of.orion.2.tower.of.danu"])
    

    deathOfOrionStoneMaskLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.death.of.orion.3.tower.of.odin",
            description: "bo4.ix.easter.egg.death.of.orion.3.tower.of.odin.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.death.of.orion.3.tower.of.odin.outline",
                    boundingBox: .init(
                        x: 617.0 / 1920.0,
                        y: 566.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.death.of.orion.3.tower.of.odin"])
    
    

    deathOfOrionStoneMaskLocations.register(
        SerializableImageNode(
            name: "bo4.ix.easter.egg.death.of.orion.4.tower.of.zeus",
            description: "bo4.ix.easter.egg.death.of.orion.4.tower.of.zeus.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ix.easter.egg.death.of.orion.4.tower.of.zeus.outline",
                    boundingBox: .init(
                        x: 961.0 / 1920.0,
                        y: 427.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ix.easter.egg.death.of.orion.4.tower.of.zeus"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.ix.easter.egg.death.of.orion",
            position: 0,
            assetsImageName: nil,
            images: deathOfOrionStoneMaskLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
