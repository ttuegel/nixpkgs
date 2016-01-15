# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "julia-mode";
  version = "0.4.3";
  src = fetchFromGitHub {
      owner = "JuliaLang";
      repo = "julia";
      rev = "a2f713dea5ac6320d8dcf2835ac4a37ea751af05";
      sha256 = "0kvk1qiy2cj0iw2c0mx0dyr3jjvhyj1gwym6l43n7clp5kqcij1z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/julia-mode";
      sha256 = "0c5bdgh98hw7484s2is84af7hznd8c4z5vlzfd98s8qxi7bldqjm";
      name = "julia-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/julia-mode";
      license = lib.licenses.free;
    };
}