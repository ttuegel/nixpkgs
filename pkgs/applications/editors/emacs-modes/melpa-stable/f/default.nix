# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "f";
  version = "0.17.3";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "f.el";
      rev = "e0259ee060ff9a3f12204adcc8630869080acd68";
      sha256 = "0lzqfr5xgc3qvpbs6vf63yiw7pc2mybfvsrhczf9ghlmlawqa6k1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/f";
      sha256 = "0s7fqav0dc9g4y5kqjjyqjs90gi34cahaxyx2s0kf9fwcgn23ja2";
      name = "f";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/f";
      license = lib.licenses.free;
    };
}