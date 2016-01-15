# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "whitaker";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "whitaker";
      rev = "28172edce0f727f0f7f17d8ba71d5510d877bb45";
      sha256 = "01fwhrfi92pcrwc4yn03pflc9wj07mhzj0a0i5amar4f9bj6m5b4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/whitaker";
      sha256 = "17fnvb3jh6fi4wddn5qnp6i6ndidg8jf9ac69q9j032c2msr07nj";
      name = "whitaker";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/whitaker";
      license = lib.licenses.free;
    };
}