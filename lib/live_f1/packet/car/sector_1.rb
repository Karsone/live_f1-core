module LiveF1
  class Packet
    class Car
      class Sector1 < Car
        include Packet::Type::Short
        include Packet::Decryptable
        include Packet::SectorTime

        def to_s
          [header.data.to_s(2), data].inspect
        end
      end
    end
  end
end
