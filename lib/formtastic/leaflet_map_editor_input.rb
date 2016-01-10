module Formtastic
  module Inputs
    class LeafletMapEditorInput
      include Base

      def to_html
        html = '<div id="%s_%s_map" class="leaflet_map" style="height: 600px;" />' % [object_name, method]
        input_wrapping do
          label_html << html.html_safe << builder.hidden_field(method, {:value => object.position_geojson.to_s.gsub("\"", "'")})
        end
      end
    end
  end
end
