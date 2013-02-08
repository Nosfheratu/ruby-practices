# encoding: utf-8

require_relative "blog"
require_relative "tweetable"

post = Blog::Post.new author: "Jose Mota",
		title: "A title",
		body: nil

post.insert_comment Blog::Comment.new user: "Jose Mota", body: "User here!"

post.insert_comment Blog::Comment.new user: nil, body: "No user here either."

post.print
