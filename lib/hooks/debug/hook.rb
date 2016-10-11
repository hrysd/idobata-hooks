require 'set'

module Idobata::Hook
  class Debug < Base
    screen_name   'Debug'
    icon_url      gravatar('61024896f291303615bcd4f7a0dcfb74')
    template_name { "default.html.haml" }

    private

    def payload
      @payload ||= {
        headers: headers,
        body:    _payload
      }
    end
  end
end
