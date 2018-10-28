# frozen_string_literal: true

# Don't wrap field errors in a <div> to allow Bootstrap style to remain intact
# TODO add class to style the 'error field' with a red border
ActionView::Base.field_error_proc = proc { |html_tag, _instance| html_tag }
