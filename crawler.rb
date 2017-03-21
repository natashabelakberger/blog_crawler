class Crawler
	def crawl
		entry = BlogEntry.new
		entry.title = "Blogs are so hard to write"
		entry.author = "Natasha 'I'm almost 30' Belak-Berger"

		display_name = "#{entry.title} Written By: #{entry.author}"
		puts display_name
	end
end