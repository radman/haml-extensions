module Haml::Filters::EJS
  include Haml::Filters::Base
  
  def render(text)
    <<END
<script type="text/html" class="ejs-template">
  #{text}
</script>
END
  end
end