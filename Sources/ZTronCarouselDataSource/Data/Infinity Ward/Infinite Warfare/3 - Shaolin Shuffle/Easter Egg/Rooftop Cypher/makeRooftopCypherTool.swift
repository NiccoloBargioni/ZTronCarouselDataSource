import Foundation
import ZTronSerializable

public func makeRooftopCypherTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.easter.egg.rooftop.cypher.tool.name",
        position: 3,
        assetsImageName: "iw.ss.easter.egg.rooftop.cypher.icon",
        galleryRouter: makeRooftopCypher()
    )
}
