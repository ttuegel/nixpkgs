# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,polymode}:
melpaBuild {
  pname = "jekyll-modes";
  version = "20141117.714";
  src = fetchFromGitHub {
      owner = "fred-o";
      repo = "jekyll-modes";
      rev = "7cb10b50fd2883e3f7b10fdfd98f19f2f0b2381c";
      sha256 = "0rx72rid7922mhw21j85kxmx0fhpkmkv9jvxmj9izy01xnjbk00c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jekyll-modes";
      sha256 = "1305f1yg1mamyw3bkzrk5q3q58ihs8f5k9vjknsww5xvrzz3r1si";
    };
  packageRequires = [polymode];
  meta = {
      homepage = "http://melpa.org/#/jekyll-modes";
      license = lib.licenses.free;
    };
}