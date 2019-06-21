class Topic < ApplicationRecord
	validates_presence_of :title 

	belong_to :topic
end
