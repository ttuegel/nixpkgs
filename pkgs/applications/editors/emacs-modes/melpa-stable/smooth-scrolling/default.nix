# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smooth-scrolling";
  version = "1.0.4";
  src = fetchFromGitHub {
      owner = "aspiers";
      repo = "smooth-scrolling";
      rev = "0d9b228f952c53ad456f98e2c761dda70ed72174";
      sha256 = "05kf3hb3nb32jzw50a2z9vlf3f0pj40klzxvqj4fxlci777imsvk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smooth-scrolling";
      sha256 = "0zy2xsmr05l2narslfgril36d7qfb55f52qm2ki6fy1r18lfiyc6";
      name = "smooth-scrolling";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smooth-scrolling";
      license = lib.licenses.free;
    };
}