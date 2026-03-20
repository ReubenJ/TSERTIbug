@testitem "Example" begin
    import TestSetExtensions: ExtendedTestSet

    @testset ExtendedTestSet "I'm broken" begin
        @test true
    end
end
