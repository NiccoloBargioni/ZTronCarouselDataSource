import Foundation
import ZTronRouter
import ZTronSerializable

func makeLightnngStaffPowerBoxes() -> SerializableGalleryNode {
    let lightningStaffPowerBoxesLocations = MediaRouter()
    
    lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.1.spawn.left",
           description: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.1.spawn.left.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.1.spawn.left.outline",
                   boundingBox: .init(
                       x: 859.0 / 1920.0,
                       y: 368.0 / 1080.0,
                       width: 141.0 / 1920.0,
                       height: 294.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.lightning.staff.power.boxes.1.spawn.left"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.2.generator.2.down",
           description: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.2.generator.2.down.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.2.generator.2.down.outline",
                   boundingBox: .init(
                       x: 1007.0 / 1920.0,
                       y: 408.0 / 1080.0,
                       width: 68.0 / 1920.0,
                       height: 164.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.lightning.staff.power.boxes.2.generator.2.down"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.3.jugg.gen.4.down",
           description: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.3.jugg.gen.4.down.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.3.jugg.gen.4.down.outline",
                   boundingBox: .init(
                       x: 1121.0 / 1920.0,
                       y: 369.0 / 1080.0,
                       width: 70.0 / 1920.0,
                       height: 154.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.lightning.staff.power.boxes.3.jugg.gen.4.down"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.4.behind.excavation.site.door.to.church.up",
           description: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.4.behind.excavation.site.door.to.church.up.caption",
           position: 3,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.4.behind.excavation.site.door.to.church.up.outline",
                   boundingBox: .init(
                       x: 847.0 / 1920.0,
                       y: 398.0 / 1080.0,
                       width: 93.0 / 1920.0,
                       height: 190.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.lightning.staff.power.boxes.4.behind.excavation.site.door.to.church.up"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.5.church.downstairs.right",
           description: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.5.church.downstairs.right.caption",
           position: 4,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.5.church.downstairs.right.outline",
                   boundingBox: .init(
                       x: 639.0 / 1920.0,
                       y: 457.0 / 1080.0,
                       width: 82.0 / 1920.0,
                       height: 151.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.lightning.staff.power.boxes.5.church.downstairs.right"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.6.church.upstairs.up",
           description: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.6.church.upstairs.up.caption",
           position: 5,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.6.church.upstairs.up.outline",
                   boundingBox: .init(
                       x: 302.0 / 1920.0,
                       y: 445.0 / 1080.0,
                       width: 188.0 / 1920.0,
                       height: 277.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.lightning.staff.power.boxes.6.church.upstairs.up"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.7.gen.five.down",
           description: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.7.gen.five.down.caption",
           position: 6,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.lightning.staff.power.boxes.7.gen.five.down.outline",
                   boundingBox: .init(
                       x: 18.0 / 1920.0,
                       y: 369.0 / 1080.0,
                       width: 235.0 / 1920.0,
                       height: 241.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.lightning.staff.power.boxes.7.gen.five.down"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.lightning.staff.power.boxes",
        position: 1,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.lightning.staff.power.boxes.icon",
        images: lightningStaffPowerBoxesLocations
    )
}
