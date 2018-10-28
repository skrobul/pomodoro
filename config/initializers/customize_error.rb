# Don't wrap field errors in a <div> to allow Bootstrap style to remain intact
# TODO add class to style the 'error field' with a red border
ActionView::Base.field_error_proc = Proc.new { |html_tag, instance| html_tag }
