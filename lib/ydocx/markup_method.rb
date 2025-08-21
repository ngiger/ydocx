#!/usr/bin/env ruby
module YDocx
  module MarkupMethod
    def markup(tag, content = [], attributes = {})
      {
        tag: tag,
        content: content,
        attributes: attributes
      }
    end
  end
end
