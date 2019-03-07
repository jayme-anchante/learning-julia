metadata_packages = [
    "IJulia"]
Pkg.init()
Pkg.update()

for package=metadata_packages
    Pkg.add(package)
end

Pkg.resolve()
