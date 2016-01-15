# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "iss-mode";
  version = "20141001.1413";
  src = fetchFromGitHub {
      owner = "rasmus-toftdahl-olesen";
      repo = "iss-mode";
      rev = "3b517aff31529bab33f8d7b562bd17aff0107fd1";
      sha256 = "0992lzgar0kz9i1sk5vz17q9qzfgl8fkyxa1q0hmhgnpjf503cnj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iss-mode";
      sha256 = "1my4vi1x07hg0dva97i685lx6m6fcbfk16j1zy93zriyd7z5plkc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iss-mode";
      license = lib.licenses.free;
    };
}