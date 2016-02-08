module	Prime
	def self.prime?(n)
		return false if n == 1
		2.upto(n - 1) do |x|
			return false if n % x == 0
		end
		true
	end
end