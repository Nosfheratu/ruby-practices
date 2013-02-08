module Tweetable
	class NoBodyError < StandardError; end

	def tweet
		raise NoBodyError if @body.nil?
		p "Tweeted the following: #{@body}"
	end
end
