import Foundation
import CoreML


public class MatlabSerialization : NSObject {
    public class func data(withMatlabObject value: Any) throws -> Data {
        return try _data(withMatlabObject: value)
    }
    
    internal class func _data(withMatlabObject value: Any) throws -> Data {
        let writer = MatlabWriter()
        return try writer.serializeAny(value)
    }
}
