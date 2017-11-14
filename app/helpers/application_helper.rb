module ApplicationHelper
	def user_avatar
		current_user.facebook_picture_url || "http://placehold.it/30x30"
	end
end
