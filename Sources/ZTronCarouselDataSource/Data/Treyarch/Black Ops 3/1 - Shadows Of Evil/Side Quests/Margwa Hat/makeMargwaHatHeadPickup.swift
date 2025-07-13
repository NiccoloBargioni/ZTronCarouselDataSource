import Foundation
import ZTronRouter
import ZTronSerializable

func makeMargwaHatHeadPickup() -> SerializableGalleryNode {
    let headPickupLocations = MediaRouter()
    
    headPickupLocations.register(
        SerializableImageNode(
            name: "bo3.soe.side.quests.margwa.head.head.pickup.1.burlesque",
            description: "bo3.soe.side.quests.margwa.head.head.pickup.1.burlesque.caption",
            position: 0
        ),
        at: ["bo3.soe.side.quests.margwa.head.head.pickup.1.burlesque"]
    )
    
    headPickupLocations.register(
        SerializableImageNode(
            name: "bo3.soe.side.quests.margwa.head.head.pickup.2.middle.locker.boxing.gym",
            description: "bo3.soe.side.quests.margwa.head.head.pickup.2.middle.locker.boxing.gym.caption",
            position: 1
        ),
        at: ["bo3.soe.side.quests.margwa.head.head.pickup.2.middle.locker.boxing.gym"]
    )
    
    headPickupLocations.register(
        SerializableImageNode(
            name: "bo3.soe.side.quests.margwa.head.head.pickup.3.neros.place",
            description: "bo3.soe.side.quests.margwa.head.head.pickup.3.neros.place.caption",
            position: 2
        ),
        at: ["bo3.soe.side.quests.margwa.head.head.pickup.3.neros.place"]
    )
    
    headPickupLocations.register(
        SerializableImageNode(
            name: "bo3.soe.side.quests.margwa.head.head.pickup.4.ruby.rabbit.balcony.3rd.floor",
            description: "bo3.soe.side.quests.margwa.head.head.pickup.4.ruby.rabbit.balcony.3rd.floor.caption",
            position: 3
        ),
        at: ["bo3.soe.side.quests.margwa.head.head.pickup.4.ruby.rabbit.balcony.3rd.floor"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.soe.side.quests.margwa.head.head.pickup",
        position: 0,
        assetsImageName: "bo3.soe.side.quests.margwa.head.head.pickup.icon",
        images: headPickupLocations
    )
}
