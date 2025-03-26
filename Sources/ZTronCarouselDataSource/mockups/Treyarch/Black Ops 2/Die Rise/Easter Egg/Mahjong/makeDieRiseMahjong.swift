import ZTronSerializable

public func makeDieRiseMahjong() -> SerializableGalleryRouter {
    let mahjongLocations = ImageRouter.init()
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.bottom.stairs",
            description: "die.rise.easter.egg.mahjong.bottom.stairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.bottom.stairs.outline",
                    boundingBox: .init(
                        x: 1683.0/1920.0,
                        y: 757.0/1080.0,
                        width: 17.0/1920.0,
                        height: 11.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.bottom.stairs"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.buddha.room",
            description: "die.rise.easter.egg.mahjong.buddha.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.buddha.room.outline",
                    boundingBox: .init(
                        x: 336.0/1920.0,
                        y: 809.0/1080.0,
                        width: 21.0/1920.0,
                        height: 11.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.buddha.room"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.cracked.stairs",
            description: "die.rise.easter.egg.mahjong.cracked.stairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.cracked.stairs.outline",
                    boundingBox: .init(
                        x: 1642.0/1920.0,
                        y: 538.0/1080.0,
                        width: 28.0/1920.0,
                        height: 11.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.cracked.stairs"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.dorm.shelves",
            description: "die.rise.easter.egg.mahjong.dorm.shelves.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.dorm.shelves.outline",
                    boundingBox: .init(
                        x: 182.0/1920.0,
                        y: 489.0/1080.0,
                        width: 27.0/1920.0,
                        height: 17.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.dorm.shelves"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.jump.to.buddha.room",
            description: "die.rise.easter.egg.mahjong.jump.to.buddha.room.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.jump.to.buddha.room.outline",
                    boundingBox: .init(
                        x: 1382.0/1920.0,
                        y: 381.0/1080.0,
                        width: 19.0/1920.0,
                        height: 15.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.jump.to.buddha.room"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.power.room",
            description: "die.rise.easter.egg.mahjong.power.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.power.room.outline",
                    boundingBox: .init(
                        x: 1361.0/1920.0,
                        y: 575.0/1080.0,
                        width: 23.0/1920.0,
                        height: 13.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.power.room"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.rooftop.radio.tower.building",
            description: "die.rise.easter.egg.mahjong.rooftop.radio.tower.building.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.rooftop.radio.tower.building.outline",
                    boundingBox: .init(
                        x: 2275.0/1920.0,
                        y: 824.0/1080.0,
                        width: 33.0/1920.0,
                        height: 33.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.rooftop.radio.tower.building"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.left.mp5.wallbuy",
            description: "die.rise.easter.egg.mahjong.left.mp5.wallbuy.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.left.mp5.wallbuy.outline",
                    boundingBox: .init(
                        x: 384.0/1920.0,
                        y: 482.0/1080.0,
                        width: 16.0/1920.0,
                        height: 6.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.left.mp5.wallbuy"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.sofa",
            description: "die.rise.easter.egg.mahjong.sofa.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.sofa.outline",
                    boundingBox: .init(
                        x: 539.0/1920.0,
                        y: 522.0/1080.0,
                        width: 26.0/1920.0,
                        height: 17.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.sofa"]
    )
    
    mahjongLocations.register(
        SerializableImageNode(
            name: "die.rise.easter.egg.mahjong.spawn",
            description: "die.rise.easter.egg.mahjong.spawn.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "die.rise.easter.egg.mahjong.spawn.outline",
                    boundingBox: .init(
                        x: 790.0/1920.0,
                        y: 602.0/1080.0,
                        width: 19.0/1920.0,
                        height: 13.0/1080.0
                    )
                )
            ]
        ), at: [">", "die.rise.easter.egg.mahjong.spawn"]
    )
    
    
    
    let mahjongLocationsRouter = SerializableGalleryRouter()
    
    mahjongLocationsRouter.router.register(SerializableGalleryNode(
        name: "die.rise.easter.egg.mahjong",
        position: 0,
        assetsImageName: "die.rise.mahjong.icon",
        images: mahjongLocations
    ), at: [">", "master"])
    
    return mahjongLocationsRouter
}
