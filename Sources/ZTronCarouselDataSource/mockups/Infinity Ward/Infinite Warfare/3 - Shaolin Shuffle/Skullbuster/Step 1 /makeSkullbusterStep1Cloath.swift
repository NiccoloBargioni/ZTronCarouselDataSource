import Foundation
import ZTronRouter
import ZTronSerializable

func makeSkullbusterStep1Cloath() -> SerializableGalleryNode {
    let cloathLocations = MediaRouter()
    
    cloathLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbuster.step.1.cloath.1.scaffoldings.top.of.heebie.geebies",
            description: "iw.ss.skullbuster.step.1.cloath.1.scaffoldings.top.of.heebie.geebies.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbuster.step.1.cloath.1.scaffoldings.top.of.heebie.geebies.outline",
                    boundingBox: .init(
                        x: 1214.0/1920.0,
                        y: 773.0/1080.0,
                        width: 50.0/1920.0,
                        height: 20.0/1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbuster.step.1.cloath.1.scaffoldings.top.of.heebie.geebies"])
    
    
    cloathLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbuster.step.1.cloath.2.disco.inferno.rooftop.left.of.magic.wheel",
            description: "iw.ss.skullbuster.step.1.cloath.2.disco.inferno.rooftop.left.of.magic.wheel.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbuster.step.1.cloath.2.disco.inferno.rooftop.left.of.magic.wheel.outline",
                    boundingBox: .init(
                        x: 766.0/1920.0,
                        y: 498.0/1080.0,
                        width: 44.0/1920.0,
                        height: 5.0/1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbuster.step.1.cloath.2.disco.inferno.rooftop.left.of.magic.wheel"])
    
    
    cloathLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbuster.step.1.cloath.3.throne.inside.rat.king.liar",
            description: "iw.ss.skullbuster.step.1.cloath.3.throne.inside.rat.king.liar.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbuster.step.1.cloath.3.throne.inside.rat.king.liar.outline",
                    boundingBox: .init(
                        x: 1314.0/1920.0,
                        y: 740.0/1080.0,
                        width: 35.0/1920.0,
                        height: 21.0/1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbuster.step.1.cloath.3.throne.inside.rat.king.liar"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.skullbuster.step.1.cloath",
        position: 0,
        assetsImageName: "iw.ss.skullbuster.step.1.cloath.icon",
        images: cloathLocations
    )
}
