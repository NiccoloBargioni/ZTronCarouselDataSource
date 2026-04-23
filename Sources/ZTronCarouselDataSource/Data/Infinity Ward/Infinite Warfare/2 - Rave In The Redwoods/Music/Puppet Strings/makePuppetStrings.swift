import ZTronSerializable

public func makePuppetStrings() -> SerializableGalleryRouter {
    let dotLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "flame",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.spawn.fire",
            description: "iw.ritr.music.puppet.strings.spawn.fire.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.spawn.fire.outline",
                    boundingBox: .init(
                        x: 536.3111 / 1920.0,
                        y: 14.9843 / 1080.0,
                        width: 54.1496 / 1920.0,
                        height: 60.1068 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.spawn.fire"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.spawn.fire.no.rave",
            description: "iw.ritr.music.puppet.strings.spawn.fire.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.spawn.fire.outline",
                    boundingBox: .init(
                        x: 536.3111 / 1920.0,
                        y: 14.9843 / 1080.0,
                        width: 54.1496 / 1920.0,
                        height: 60.1068 / 1080.0
                    )
                )
            ]
        ),
        at: ["iw.ritr.music.puppet.strings.spawn.fire", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.opposite.up.n.atoms",
            description: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.outline",
                    boundingBox: .init(
                        x: 1071.0 / 1920.0,
                        y: 528.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.opposite.up.n.atoms"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.no.rave",
            description: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.outline",
                    boundingBox: .init(
                        x: 1071.2551 / 1920.0,
                        y: 526.8848 / 1080.0,
                        width: 8.613 / 1920.0,
                        height: 7.2786 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.opposite.up.n.atoms", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge",
            description: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.outline",
                    boundingBox: .init(
                        x: 1302.4927 / 1920.0,
                        y: 653.0162 / 1080.0,
                        width: 57.9795 / 1920.0,
                        height: 36.3388 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.computer.desk.bear.lodge"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.no.rave",
            description: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.outline",
                    boundingBox: .init(
                        x: 1302.4927 / 1920.0,
                        y: 653.0162 / 1080.0,
                        width: 57.9795 / 1920.0,
                        height: 36.3388 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.computer.desk.bear.lodge", "no rave"],
        withParameter: defaultParams
    )


    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.outline",
                    boundingBox: .init(
                        x: 213.0407 / 1920.0,
                        y: 568.9764 / 1080.0,
                        width: 43.3747 / 1920.0,
                        height: 32.7272 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.no.rave",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.outline",
                    boundingBox: .init(
                        x: 213.0407 / 1920.0,
                        y: 568.9764 / 1080.0,
                        width: 43.3747 / 1920.0,
                        height: 32.7272 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs", "no rave"],
        withParameter: defaultParams
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.outline",
                    boundingBox: .init(
                        x: 975.3258 / 1920.0,
                        y: 456.6794 / 1080.0,
                        width: 75.3295 / 1920.0,
                        height: 10.552 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.no.rave",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.outline",
                    boundingBox: .init(
                        x: 975.3258 / 1920.0,
                        y: 456.6794 / 1080.0,
                        width: 75.3295 / 1920.0,
                        height: 10.552 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table", "no rave"],
        withParameter: defaultParams
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine",
            description: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.outline",
                    boundingBox: .init(
                        x: 1559.5538 / 1920.0,
                        y: 548.3951 / 1080.0,
                        width: 56.7164 / 1920.0,
                        height: 64.0037 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.no.rave",
            description: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.outline",
                    boundingBox: .init(
                        x: 1559.5538 / 1920.0,
                        y: 548.3951 / 1080.0,
                        width: 56.7164 / 1920.0,
                        height: 64.0037 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.outline",
                    boundingBox: .init(
                        x: 867.7002 / 1920.0,
                        y: 183.2025 / 1080.0,
                        width: 51.8213 / 1920.0,
                        height: 41.1224 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.no.rave",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.outline",
                    boundingBox: .init(
                        x: 867.7002 / 1920.0,
                        y: 183.2025 / 1080.0,
                        width: 51.8213 / 1920.0,
                        height: 41.1224 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv",
            description: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.outline",
                    boundingBox: .init(
                        x: 1820.2059 / 1920.0,
                        y: 576.0932 / 1080.0,
                        width: 69.4327 / 1920.0,
                        height: 34.6284 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.no.rave",
            description: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.outline",
                    boundingBox: .init(
                        x: 1820.2059 / 1920.0,
                        y: 576.0932 / 1080.0,
                        width: 69.4327 / 1920.0,
                        height: 34.6284 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv", "no rave"],
        withParameter: defaultParams
    )
    
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff",
            description: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.outline",
                    boundingBox: .init(
                        x: 1271.0 / 1920.0,
                        y: 408.598 / 1080.0,
                        width: 40.5249 / 1920.0,
                        height: 7.4834 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.no.rave",
            description: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.outline",
                    boundingBox: .init(
                        x: 1265.8411 / 1920.0,
                        y: 408.598 / 1080.0,
                        width: 40.5249 / 1920.0,
                        height: 7.4834 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff",
            description: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.outline",
                    boundingBox: .init(
                        x: 1686.6844 / 1920.0,
                        y: 675.209 / 1080.0,
                        width: 50.2189 / 1920.0,
                        height: 46.9334 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.no.rave",
            description: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.outline",
                    boundingBox: .init(
                        x: 1686.6844 / 1920.0,
                        y: 675.209 / 1080.0,
                        width: 50.2189 / 1920.0,
                        height: 46.9334 / 1080.0
                    )
                )
            ]
        ), at: ["iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff", "no rave"],
        withParameter: defaultParams
    )
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.music.puppet.strings",
        position: 0,
        assetsImageName: nil,
        images: dotLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
