# frozen_string_literal: true

module Decidim
  module Slider
    class ImageUploader < RecordImageUploader
      set_variants do
        { big: { resize_to_fit: [1920, 666] } }
      end
    end
  end
end
