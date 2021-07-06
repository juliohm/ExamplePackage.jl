using ExamplePackage
using Test

@testset "ExamplePackage.jl" begin
    @test double(2) == 4
    @test double(-1) == -2
end
