module ExamplePackage

"""
    double(x)

Awesome function that returns `2x`.
"""
function double(x)
    return 2x
end

"""
    imaginary(a, b)

Return imaginary number given `a` and `b`.
"""
function imaginary(a, b)
    return a + b * im
end

# public api
export double, imaginary

end
