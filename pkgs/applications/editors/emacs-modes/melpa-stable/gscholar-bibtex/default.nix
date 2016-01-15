# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gscholar-bibtex";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "gscholar-bibtex";
      rev = "00b32521de3aa689bc58516ae10ba7f3ef1b6c92";
      sha256 = "1dfd22629gz0c8r4wplvbn0n7bm20549mg5chq289s826ca0kxqk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gscholar-bibtex";
      sha256 = "0d41gr9amf9vdn9pl9lamhp2swqllxslv9r3wsgzqvjl7zayd1az";
      name = "gscholar-bibtex";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gscholar-bibtex";
      license = lib.licenses.free;
    };
}