{--f2c (número) >> número
f2c(f) << (f - 32) * 5 --}
f2c :: (Floating a) => a -> a
f2c(f) = (f - 32) * 5 / 9
