# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "whitaker";
  version = "20150814.622";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "whitaker";
      rev = "eaf26ea647b729ca705b73ea70312d5ffdf89448";
      sha256 = "1y75cylvqgn54h8yqahz4wi1qj5yhbs66i7x23jmbmah3q0rycab";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/whitaker";
      sha256 = "17fnvb3jh6fi4wddn5qnp6i6ndidg8jf9ac69q9j032c2msr07nj";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/whitaker";
      license = lib.licenses.free;
    };
}