import Foundation
import ZTronRouter
import ZTronSerializable

func makeChroniclesOriginsLightningStaffPowerBoxes() -> SerializableGalleryNode {
    let lightningStaffPowerBoxesLocations = MediaRouter()
    
    lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.1.spawn.left",
           description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.1.spawn.left.caption",
           position: 0
   ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.1.spawn.left"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.2.generator.2.down",
           description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.2.generator.2.down.caption",
           position: 1
   ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.2.generator.2.down"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.3.jugg.gen.4.down",
           description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.3.jugg.gen.4.down.caption",
           position: 2
   ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.3.jugg.gen.4.down"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.4.behind.excavation.site.door.to.church.up",
           description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.4.behind.excavation.site.door.to.church.up.caption",
           position: 3
   ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.4.behind.excavation.site.door.to.church.up"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.5.church.downstairs.right",
           description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.5.church.downstairs.right.caption",
           position: 4
   ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.5.church.downstairs.right"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.6.church.upstairs.up",
           description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.6.church.upstairs.up.caption",
           position: 5
   ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.6.church.upstairs.up"])
   

   lightningStaffPowerBoxesLocations.register(
       SerializableImageNode(
           name: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.7.gen.five.down",
           description: "bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.7.gen.five.down.caption",
           position: 6
   ), at: ["bo3.chronicles.origins.wonder.weapons.lightning.staff.power.boxes.7.gen.five.down"])
    
    return SerializableGalleryNode(
        name: "bo3.chronicles.origins.side.quests.wonder.weapons.lightning.staff.power.boxes",
        position: 1,
        assetsImageName: "bo3.chronicles.origins.side.quests.wonder.weapons.lightning.staff.power.boxes.icon",
        images: lightningStaffPowerBoxesLocations
    )
}
