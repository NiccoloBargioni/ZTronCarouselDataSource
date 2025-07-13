import Foundation
import ZTronSerializable

public func makeNightmareSummerPostersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.easter.egg.nightmare.summer.posts.tool.name",
        position: 2,
        assetsImageName: "iw.ss.easter.egg.nightmare.summer.posts.icon",
        galleryRouter: makeNightmareSummerPosters()
    )
}
