# encoding utf-8

require_relative "blog"
require_relative "tweetable"

post = Blog::Post.new author: "Jose Mota",
	title: "A title",
	body: "A body"

post.extend Tweetable

post.tweet

