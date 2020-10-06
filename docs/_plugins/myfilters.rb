module Jekyll
  module MyFilters
    # Usage: <meta http-equiv="last-modified" content="{{ page.path | file_date | date_to_rfc822 }}">
    def file_date(input)
      File.mtime(input)
    end
  end
end

Liquid::Template.register_filter(Jekyll::MyFilters)
