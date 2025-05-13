import ZTronSerializable

public func makeHackingDevice() -> SerializableGalleryRouter {
    let hackingDeviceLocations = MediaRouter.init()
    
    hackingDeviceLocations.register(
         SerializableImageNode(
             name: "bo.moon.easter.egg.hacking.device.1.left.side.first.room.after.pyramid",
             description: "bo.moon.easter.egg.hacking.device.1.left.side.first.room.after.pyramid.caption",
             position: 0,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "bo.moon.easter.egg.hacking.device.1.left.side.first.room.after.pyramid.outline",
                     boundingBox: .init(
                         x: 308.0 / 1920.0,
                         y: 571.0 / 1080.0,
                         width: 64.0 / 1920.0,
                         height: 21.0 / 1080.0
                     )
                 )
             ]
     ), at: ["bo.moon.easter.egg.hacking.device.1.left.side.first.room.after.pyramid"])
     

     hackingDeviceLocations.register(
         SerializableImageNode(
             name: "bo.moon.easter.egg.hacking.device.2.left.side.first.room.after.pyramid.two",
             description: "bo.moon.easter.egg.hacking.device.2.left.side.first.room.after.pyramid.two.caption",
             position: 1,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "bo.moon.easter.egg.hacking.device.2.left.side.first.room.after.pyramid.two.outline",
                     boundingBox: .init(
                         x: 1686.0 / 1920.0,
                         y: 504.0 / 1080.0,
                         width: 51.0 / 1920.0,
                         height: 12.0 / 1080.0
                     )
                 )
             ]
     ), at: ["bo.moon.easter.egg.hacking.device.2.left.side.first.room.after.pyramid.two"])
     

     hackingDeviceLocations.register(
         SerializableImageNode(
             name: "bo.moon.easter.egg.hacking.device.3.server.room.one",
             description: "bo.moon.easter.egg.hacking.device.3.server.room.one.caption",
             position: 2,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "bo.moon.easter.egg.hacking.device.3.server.room.one.outline",
                     boundingBox: .init(
                         x: 1440.0 / 1920.0,
                         y: 517.0 / 1080.0,
                         width: 47.0 / 1920.0,
                         height: 20.0 / 1080.0
                     )
                 )
             ]
     ), at: ["bo.moon.easter.egg.hacking.device.3.server.room.one"])
     

     hackingDeviceLocations.register(
         SerializableImageNode(
             name: "bo.moon.easter.egg.hacking.device.4.stair.to.daiquiri.room",
             description: "bo.moon.easter.egg.hacking.device.4.stair.to.daiquiri.room.caption",
             position: 3,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "bo.moon.easter.egg.hacking.device.4.stair.to.daiquiri.room.outline",
                     boundingBox: .init(
                         x: 1100.0 / 1920.0,
                         y: 487.0 / 1080.0,
                         width: 12.0 / 1920.0,
                         height: 3.0 / 1080.0
                     )
                 )
             ]
     ), at: ["bo.moon.easter.egg.hacking.device.4.stair.to.daiquiri.room"])
     

     hackingDeviceLocations.register(
         SerializableImageNode(
             name: "bo.moon.easter.egg.hacking.device.5.next.deadshot",
             description: "bo.moon.easter.egg.hacking.device.5.next.deadshot.caption",
             position: 4,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "bo.moon.easter.egg.hacking.device.5.next.deadshot.outline",
                     boundingBox: .init(
                         x: 1574.0 / 1920.0,
                         y: 448.0 / 1080.0,
                         width: 31.0 / 1920.0,
                         height: 7.0 / 1080.0
                     )
                 )
             ]
     ), at: ["bo.moon.easter.egg.hacking.device.5.next.deadshot"])
     

     hackingDeviceLocations.register(
         SerializableImageNode(
             name: "bo.moon.easter.egg.hacking.device.6.daiquiri.room.two",
             description: "bo.moon.easter.egg.hacking.device.6.daiquiri.room.two.caption",
             position: 5,
             overlays: [
                 SerializableBoundingCircleNode(),
                 SerializableOutlineNode(
                     resourceName: "bo.moon.easter.egg.hacking.device.6.daiquiri.room.two.outline",
                     boundingBox: .init(
                         x: 251.0 / 1920.0,
                         y: 411.0 / 1080.0,
                         width: 20.0 / 1920.0,
                         height: 6.0 / 1080.0
                     )
                 )
             ]
     ), at: ["bo.moon.easter.egg.hacking.device.6.daiquiri.room.two"])
    
    let hackingDeviceLocationsRouter = SerializableGalleryRouter()
    
    hackingDeviceLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.moon.easter.egg.hacking.device",
        position: 0,
        assetsImageName: nil,
        images: hackingDeviceLocations
    ), at: [">", "master"])
    
    return hackingDeviceLocationsRouter
}
