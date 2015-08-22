module ReverseMarkdown
  module Converters
    class Escape < Base
      def convert(node)
        escape_keychars(node.to_s).gsub(/[<>]/, '<' => '\<', '>' => '\>')
      end
    end
  end
end
