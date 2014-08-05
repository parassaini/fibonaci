require_relative "../lib/series"

series = Series.new
series.fibonaci { |term| puts term }
