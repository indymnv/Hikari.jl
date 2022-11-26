using Hikari
using Test

@testset "Hikari.jl" begin
    # Write your tests here.
    @test Hikari.greet_your_package_name() == "Hello Hikari"
    @test Hikari.greet_your_package_name() != "Hello world!"
end
