require 'oauth/signature/hmac/base'
require 'hmac-sha2'

module OAuth::Signature::HMAC
  class SHA2 < Base
    implements 'hmac-sha2'
    DIGEST_CLASS = ::HMAC::SHA2
  end
end
