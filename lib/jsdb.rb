module Jsdb
  def use_jsdb
    @items[@item[:jsdb]].compiled_content.to_json
  end
end

use_helper Jsdb
