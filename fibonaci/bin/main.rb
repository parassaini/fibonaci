require_relative "../lib/fibonaci"

series = Fibonaci.new
series.create { |term| puts term }
