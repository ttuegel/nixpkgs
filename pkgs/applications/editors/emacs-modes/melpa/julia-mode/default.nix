# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "julia-mode";
  version = "20150912.1000";
  src = fetchFromGitHub {
      owner = "JuliaLang";
      repo = "julia";
      rev = "d4749d2ca168413f3db659950a1855530b58686d";
      sha256 = "0q61fnmx3hp9r43km1c8422ac9anpayw76qprbz304l3vhf4zayg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/julia-mode";
      sha256 = "0c5bdgh98hw7484s2is84af7hznd8c4z5vlzfd98s8qxi7bldqjm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/julia-mode";
      license = lib.licenses.free;
    };
}