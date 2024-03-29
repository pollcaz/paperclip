class User < ActiveRecord::Base
  attr_accessible :name, :rol
  attr_accessible :avatar
  has_attached_file :avatar, 
                    :styles => { :medium => "300x300>", :thumb => "100x100>" },
                    :default_url => "/images/missing.png",
		    :path => ":rails_root/public/system/:attachment/:id/:style/:filename",
      		    :url => "/system/:attachment/:id/:style/:filename"	

  validates_attachment :avatar, :presence => true, 
                                :content_type => { :content_type => ['image/jpg','image/jpeg','image/pjpeg','image/png','image/x-png','image/gif','image/tif','image/tiff','image/bmp'] },
  				:size => { :in => 0..5.megabytes }
end
