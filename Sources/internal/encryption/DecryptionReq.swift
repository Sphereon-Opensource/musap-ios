import Foundation

public class DecryptionReq {
    public let key: MusapKey
    public let ciphertext: Data
    public let salt: Data?
    
    public init(key: MusapKey, ciphertext: Data, salt: Data?) {
        self.key = key
        self.ciphertext = ciphertext
        self.salt = salt
    }
    
    public func getKey() -> MusapKey {
        return self.key
    }
    
    public func getCiphertext() -> Data {
        return self.ciphertext
    }
    
    public func getSalt() -> Data? {
        return self.salt
    }
}
