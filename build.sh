BIN=build

mkdir -p $BIN
cd $BIN
xcrun -sdk macosx swiftc ../src/osx/osx_dots.swift ../src/osx/image.swift ../src/osx/shims/vec.swift ../src/osx/shims/mat.swift ../src/osx/shims/nat.swift ../src/osx/main.swift
