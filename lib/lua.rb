require 'rufus/lua'

class Lua

  def eval
    s = Rufus::Lua::State.new

    result = s.eval("return table.concat({ 'hello', 'from', 'Lua' }, ' ')")
    s.close

    result
  end
end
