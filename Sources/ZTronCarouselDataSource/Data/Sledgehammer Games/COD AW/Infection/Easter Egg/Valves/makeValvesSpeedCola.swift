import Foundation
import ZTronRouter
import ZTronSerializable

func makeValvesSpeedCola() -> SerializableGalleryNode {
    let valvesLocationsSpeedcola = MediaRouter()
    
    
    valvesLocationsSpeedcola.register(
                SerializableImageNode(
                    name: "AW.Infection.easter.egg.valves.speedcola.1.speedcola.way.to.burgertown",
                    description: "AW.Infection.easter.egg.valves.speedcola.1.speedcola.way.to.burgertown.caption",
                    position: 0,
                    overlays: [
                        SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "AW.Infection.easter.egg.valves.speedcola.1.speedcola.way.to.burgertown.outline",
                            boundingBox: .init(
                                x: 1050.0 / 1920.0,
                                y: 359.0 / 1080.0,
                                width: 21.0 / 1920.0,
                                height: 21.0 / 1080.0
                            )
                        )
                    ]
                
            ), at: ["AW.Infection.easter.egg.valves.speedcola.1.speedcola.way.to.burgertown"])
            

            valvesLocationsSpeedcola.register(
                SerializableImageNode(
                    name: "AW.Infection.easter.egg.valves.speedcola.2.opposite.speed.cola",
                    description: "AW.Infection.easter.egg.valves.speedcola.2.opposite.speed.cola.caption",
                    position: 1,
                    overlays: [
                        SerializableBoundingCircleNode(),
                        SerializableOutlineNode(
                            resourceName: "AW.Infection.easter.egg.valves.speedcola.2.opposite.speed.cola.outline",
                            boundingBox: .init(
                                x: 1675.0 / 1920.0,
                                y: 432.0 / 1080.0,
                                width: 62.0 / 1920.0,
                                height: 71.0 / 1080.0
                            )
                        )
                    ]
                
            ), at: ["AW.Infection.easter.egg.valves.speedcola.2.opposite.speed.cola"])
    
    
    return SerializableGalleryNode(
        name: "aw.infection.easter.egg.valves.speed.cola",
        position: 3,
        assetsImageName: "aw.infection.easter.egg.valves.speed.cola.icon",
        images: valvesLocationsSpeedcola
    )
}
