# frozen_string_literal: true

module Jekyll
  module Gzip
    DEFAULT_CONFIG = {
      'extensions' => [
        '.css',
        '.js'
      ].freeze,
      'replace_files' => false
    }.freeze
  end
end
