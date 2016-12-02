class Post < ActiveRecord::Base

    belongs_to :user_id

    mount_uploader :photo, PhotoUploader
    validates :photo,:description,:user_id,presence: true
    end
