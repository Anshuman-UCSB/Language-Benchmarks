# julia fibonacci.jl
function fibonacci(n::Int)
	n <= 1 && return n
	fibonacci(n-1) + fibonacci(n-2)
end

25|>fibonacci|>println