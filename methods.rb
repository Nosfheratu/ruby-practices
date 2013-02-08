# encoding: utf-8

# Classes

class Post
	attr_reader :author, :title, :body, :comments

	def initialize options
		@author = options[:author]
		@title = options[:title]
		@body =  options[:body]
		@comments = options[:comments] || []
	end

	def insert_comment *comments
		comments.each { |c| @comments << c }
	end
end

class Comment
	attr_reader :user, :body

	def initialize options
		@user = options[:user]
		@body = options[:body]
	end
end

# program

#post = Post.new "Jose Mota", "My first post", "The post is awesome"

#post = Post.new author: "Jose Mota",
#		title: "My first post",
#		body: "The post is awesome"

#post.insert_comment Comment.new({user: "Jeffrey Way", body: "Nice post, I'll taje it"}),
#		Comment.new({user: "Jose Mota", body: "Sorry, not for sale"}),
#		Comment.new({user: "Jose Mota", body: "Sorry, not for sale"})

#p post.inspect

def method *list
	p list.inspect
end

method *[1, 2], 3, *[4, 5]

