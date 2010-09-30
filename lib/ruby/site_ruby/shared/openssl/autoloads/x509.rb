warn "OpenSSL X509 implementation unavailable"
warn "gem install bouncy-castle-java for full support."

module OpenSSL
  module X509
    class Name; end
    class Certificate; end
    class Extension; end
    class CRL; end
    class Revoked; end
    class Store
      def set_default_paths; end
    end
    class Request; end
    class Attribute; end
  end
end