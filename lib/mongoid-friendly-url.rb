require 'active_support/concern'
module Concerns::Sluged
  extend ActiveSupport::Concern
  
  included do

  		field :slug, type: String

  		before_save :make_slug

	  	def to_param
	  		slug
	  	end

	  	def make_slug		
			self.slug = send(self.class::FIELD_FOR_SLUG).gsub(" ","-")
	  	end

	  	def self.find(id)
	  		self.where(slug:id).present? ? self.where(slug:id).first : super
  		end	

  	end
end	