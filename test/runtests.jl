using MyPkg78
using Test

@testset "MyPkg78.hello" begin
    @test MyPkg78.hello() == "Hello, World!"
end
