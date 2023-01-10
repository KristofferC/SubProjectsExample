using SubPackage
using Test

SubPackage.Example.hello("friend")

@test 1 == 1
