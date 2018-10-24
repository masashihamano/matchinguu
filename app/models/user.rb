class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # img_name_uploaderファイルと連携
  mount_uploader :img_name, ImgNameUploader

  enum sex: { 男: 0, 女: 1 }
end
