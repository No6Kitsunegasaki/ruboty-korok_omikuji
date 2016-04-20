module Ruboty
  module Handlers
    class KorokOmikuji < Base
      on /.*おみくじ/u, name: 'omikuji', description: 'tell your fortune'

      def omikuji(message)
        Ruboty::KorokOmikuji::Actions::Omikuji.new(message).call
      end
    end
  end
end
