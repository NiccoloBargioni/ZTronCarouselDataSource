import Foundation
import ZTronRouter
import ZTronSerializable

func makeWindStaffDisks() -> SerializableGalleryNode {
    var lightningStaffDiscLocations = MediaRouter()
    
    lightningStaffDiscLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.wind.staff.disc.1.gen.5.by.staminup",
           description: "bo2.origins.wonder.weapons.wind.staff.disc.1.gen.5.by.staminup.caption",
           position: 0,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.wind.staff.disc.1.gen.5.by.staminup.outline",
                   boundingBox: .init(
                       x: 1086.0 / 1920.0,
                       y: 400.0 / 1080.0,
                       width: 49.0 / 1920.0,
                       height: 41.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.wind.staff.disc.1.gen.5.by.staminup"])
   

   lightningStaffDiscLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.wind.staff.disc.2.gen.5.outside..right",
           description: "bo2.origins.wonder.weapons.wind.staff.disc.2.gen.5.outside..right.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.wind.staff.disc.2.gen.5.outside..right.outline",
                   boundingBox: .init(
                       x: 1536.0 / 1920.0,
                       y: 516.0 / 1080.0,
                       width: 52.0 / 1920.0,
                       height: 39.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.wind.staff.disc.2.gen.5.outside..right"])
   

   lightningStaffDiscLocations.register(
       SerializableImageNode(
           name: "bo2.origins.wonder.weapons.wind.staff.disc.3.gen.5.tunnel.entrance",
           description: "bo2.origins.wonder.weapons.wind.staff.disc.3.gen.5.tunnel.entrance.caption",
           position: 2,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo2.origins.wonder.weapons.wind.staff.disc.3.gen.5.tunnel.entrance.outline",
                   boundingBox: .init(
                       x: 456.0 / 1920.0,
                       y: 422.0 / 1080.0,
                       width: 67.0 / 1920.0,
                       height: 59.0 / 1080.0
                   )
               )
           ]
       
   ), at: ["bo2.origins.wonder.weapons.wind.staff.disc.3.gen.5.tunnel.entrance"])
    
    return SerializableGalleryNode(
        name: "bo2.origins.side.quests.wonder.weapons.wind.staff.disks",
        position: 0,
        assetsImageName: "bo2.origins.side.quests.wonder.weapons.wind.staff.disks.icon",
        images: lightningStaffDiscLocations
    )
}
