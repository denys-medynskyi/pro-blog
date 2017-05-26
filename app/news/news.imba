tag news
	prop posts

	def setup
		@posts = Collection:list['app/news/get'].new.load

	def render
		<self>
			"Say Hello"
			for post in @posts.elements
				<post[post]>
