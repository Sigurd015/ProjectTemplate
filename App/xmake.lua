target("App")
    set_kind("binary")
    add_includedirs("../Core/src")
    add_headerfiles("src/*.h")
    add_files("src/*.cpp")
    add_deps("Core")