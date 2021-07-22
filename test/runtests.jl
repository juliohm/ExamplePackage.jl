using ExamplePackage
using Test

@testset "ExamplePackage.jl" begin
    @test double(2) == 4
    @test double(-1) == -2
    @test imaginary(1, 2) == 1 + 2 * im
    @test imaginary(1, -1) == 1 + -1 * im
end
