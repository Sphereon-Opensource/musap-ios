import Foundation

public class EncryptionReq {
    public let key: MusapKey
    public let data: Data
    public let salt: Data?
    
    public init(key: MusapKey, data: Data, salt: Data?) {
        self.key = key
        self.data = data
        self.salt = salt
    }
    
    public func getKey() -> MusapKey {
        return self.key
    }
    
    public func getData() -> Data {
        return self.data
    }
    
    public func getSalt() -> Data? {
        return self.salt
    }
}
