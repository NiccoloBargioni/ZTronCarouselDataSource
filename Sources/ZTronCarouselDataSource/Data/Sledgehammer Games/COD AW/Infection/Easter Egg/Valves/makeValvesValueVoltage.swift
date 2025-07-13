import Foundation
import ZTronRouter
import ZTronSerializable

func makeValvesValueVoltage() -> SerializableGalleryNode {
    let valvesLocationsValueVoltage = MediaRouter()
    
    
    valvesLocationsValueVoltage.register(
         SerializableImageNode(
             name: "AW.Infection.easter.egg.valves.value.voltage.1.value.voltage.exit.first",
             description: "AW.Infection.easter.egg.valves.value.voltage.1.value.voltage.exit.first.caption",
             position: 0,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "AW.Infection.easter.egg.valves.value.voltage.1.value.voltage.exit.first.outline",
                     boundingBox: .init(
                         x: 524.0 / 1920.0,
                         y: 374.0 / 1080.0,
                         width: 17.0 / 1920.0,
                         height: 35.0 / 1080.0
                     )
                 )
             ]
         
     ), at: ["AW.Infection.easter.egg.valves.value.voltage.1.value.voltage.exit.first"])
     

     valvesLocationsValueVoltage.register(
         SerializableImageNode(
             name: "AW.Infection.easter.egg.valves.value.voltage.2.value.voltage.exit.left.1",
             description: "AW.Infection.easter.egg.valves.value.voltage.2.value.voltage.exit.left.1.caption",
             position: 1,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "AW.Infection.easter.egg.valves.value.voltage.2.value.voltage.exit.left.1.outline",
                     boundingBox: .init(
                         x: 642.0 / 1920.0,
                         y: 380.0 / 1080.0,
                         width: 11.0 / 1920.0,
                         height: 32.0 / 1080.0
                     )
                 )
             ]
         
     ), at: ["AW.Infection.easter.egg.valves.value.voltage.2.value.voltage.exit.left.1"])
     

     valvesLocationsValueVoltage.register(
         SerializableImageNode(
             name: "AW.Infection.easter.egg.valves.value.voltage.3.value.voltage.exit.right.1",
             description: "AW.Infection.easter.egg.valves.value.voltage.3.value.voltage.exit.right.1.caption",
             position: 2,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "AW.Infection.easter.egg.valves.value.voltage.3.value.voltage.exit.right.1.outline",
                     boundingBox: .init(
                         x: 1386.0 / 1920.0,
                         y: 349.0 / 1080.0,
                         width: 28.0 / 1920.0,
                         height: 50.0 / 1080.0
                     )
                 )
             ]
         
     ), at: ["AW.Infection.easter.egg.valves.value.voltage.3.value.voltage.exit.right.1"])
     

     valvesLocationsValueVoltage.register(
         SerializableImageNode(
             name: "AW.Infection.easter.egg.valves.value.voltage.4.value.voltage.exit.left.2",
             description: "AW.Infection.easter.egg.valves.value.voltage.4.value.voltage.exit.left.2.caption",
             position: 3,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "AW.Infection.easter.egg.valves.value.voltage.4.value.voltage.exit.left.2.outline",
                     boundingBox: .init(
                         x: 720.0 / 1920.0,
                         y: 355.0 / 1080.0,
                         width: 13.0 / 1920.0,
                         height: 33.0 / 1080.0
                     )
                 )
             ]
         
     ), at: ["AW.Infection.easter.egg.valves.value.voltage.4.value.voltage.exit.left.2"])
     

     valvesLocationsValueVoltage.register(
         SerializableImageNode(
             name: "AW.Infection.easter.egg.valves.value.voltage.5.value.voltage.exit.right.2",
             description: "AW.Infection.easter.egg.valves.value.voltage.5.value.voltage.exit.right.2.caption",
             position: 4,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "AW.Infection.easter.egg.valves.value.voltage.5.value.voltage.exit.right.2.outline",
                     boundingBox: .init(
                         x: 1069.0 / 1920.0,
                         y: 352.0 / 1080.0,
                         width: 13.0 / 1920.0,
                         height: 33.0 / 1080.0
                     )
                 )
             ]
         
     ), at: ["AW.Infection.easter.egg.valves.value.voltage.5.value.voltage.exit.right.2"])
    return SerializableGalleryNode(
        name: "aw.infection.easter.egg.valves.value.voltage",
        position: 2,
        assetsImageName: "aw.infection.easter.egg.valves.value.voltage.icon",
        images: valvesLocationsValueVoltage
    )
}
