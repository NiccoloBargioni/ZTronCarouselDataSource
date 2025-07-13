import Foundation
import ZTronRouter
import ZTronSerializable

func makeSkullbusterStep1Spray() -> SerializableGalleryNode {
    let sprayLocations = MediaRouter()
    
    sprayLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbuster.step.1.spray.1.on.the.ground.heebie.geebies.left.of.speaker",
            description: "iw.ss.skullbuster.step.1.spray.1.on.the.ground.heebie.geebies.left.of.speaker.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbuster.step.1.spray.1.on.the.ground.heebie.geebies.left.of.speaker.outline",
                    boundingBox: .init(
                        x: 1097.0/2715.0,
                        y: 731.0/1527.0,
                        width: 33.0/2715.0,
                        height: 9.0/2517.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbuster.step.1.spray.1.on.the.ground.heebie.geebies.left.of.speaker"])
    
    
    sprayLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbuster.step.1.spray.2.disco.inferno.first.floor.pizza.boxes",
            description: "iw.ss.skullbuster.step.1.spray.2.disco.inferno.first.floor.pizza.boxes.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbuster.step.1.spray.2.disco.inferno.first.floor.pizza.boxes.outline",
                    boundingBox: .init(
                        x: 1398.0/2715.0,
                        y: 715.0/1527.0,
                        width: 21.0/2715.0,
                        height: 65.0/1527.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbuster.step.1.spray.2.disco.inferno.first.floor.pizza.boxes"])
    
    
    sprayLocations.register(
        SerializableImageNode(
            name: "iw.ss.skullbuster.step.1.spray.3.front.of.soul.key.lockers.underground",
            description: "iw.ss.skullbuster.step.1.spray.3.front.of.soul.key.lockers.underground.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.skullbuster.step.1.spray.3.front.of.soul.key.lockers.underground.outline",
                    boundingBox: .init(
                        x: 1057.0/1920.0,
                        y: 436.0/1080.0,
                        width: 20.0/1920.0,
                        height: 60.0/1080.0
                    )
                )
            ]
    ), at: ["iw.ss.skullbuster.step.1.spray.3.front.of.soul.key.lockers.underground"])
    
    
    
    return SerializableGalleryNode(
        name: "iw.ss.skullbuster.step.1.spray",
        position: 1,
        assetsImageName: "iw.ss.skullbuster.step.1.spray.icon",
        images: sprayLocations
    )
}
