class Tweet < ActiveRecord::Base
    has_attached_file :photo,
                      styles: { medium: "x400>" },
                      path: "#{Rails.root}/app/assets/images/:filename"
   validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
  belongs_to :user
  has_many :comments
end
