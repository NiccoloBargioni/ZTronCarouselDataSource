import ZTronSerializable

public func makeWolfBowPaintings() -> SerializableGalleryRouter {
    let paintingLocations = MediaRouter.init()

    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower.outline",
                    boundingBox: .init(
                        x: 465 / 1920.0,
                        y: 368.0 / 1080.0,
                        width: 157.0 / 1920.0,
                        height: 207.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower"])
    

    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues.outline",
                    boundingBox: .init(
                        x: 1406.0 / 1920.0,
                        y: 269.0 / 1080.0,
                        width: 121.0 / 1920.0,
                        height: 304.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues"])
    

    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy.outline",
                    boundingBox: .init(
                        x: 540.0 / 1920.0,
                        y: 239.0 / 1080.0,
                        width: 150.0 / 1920.0,
                        height: 226.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy"])


    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower.outline",
                    boundingBox: .init(
                        x: 534.0 / 1920.0,
                        y: 293.0 / 1080.0,
                        width: 139.0 / 1920.0,
                        height: 181.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower"])
    
    let paintingLocationsRouter = SerializableGalleryRouter()
    
    paintingLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.de.wonder.weapons.wolf.bow.paintings",
        position: 0,
        assetsImageName: nil,
        images: paintingLocations
    ), at: [">", "master"])
    
    return paintingLocationsRouter
}

/*
  */
