module FlagIcon
  module Rails
    module IconHelper
      def flag_icon(icon, html_options = {})

        content_class = "flag-icon flag-icon-#{icon}"
        content_class << " #{html_options[:class]}" if html_options.key?(:class)
        html_options[:class] = content_class

        html = content_tag(:span, nil, html_options)
        html
      end
    end
  end
end