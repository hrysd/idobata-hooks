module Idobata::Hook
  class Rollbar < Base
    screen_name   'Rollbar'
    icon_url      gravatar('a42654d10bb5293ca1bfe6ab3ea049e5')
    template_name { 'default.html.haml' }
  end
end
