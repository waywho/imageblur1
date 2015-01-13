class Image
	def initialize(ma)
		@ma = ma
	end

	def output_image
		@ma.each_index do |row|
			sub_ma = @ma[row]
			sub_ma.each_index do |pixl|
				print @ma[row][pixl]
			end
			puts
		end
	end

	def output_image2
		@ma.each do |row|
			row.each do |pixl|
				print pixl
			end
			puts
		end
	end
end


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
image.output_image2