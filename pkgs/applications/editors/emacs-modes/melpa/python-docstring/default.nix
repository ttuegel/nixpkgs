# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "python-docstring";
  version = "20150907.1504";
  src = fetchFromGitHub {
      owner = "glyph";
      repo = "python-docstring-mode";
      rev = "263879fb339b18ee55d9463697d6f0a73171ee78";
      sha256 = "1a2019172ycw7sdfjrxpyrg41ky9cp09mx30x6cr2qkc1w9pkyrv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-docstring";
      sha256 = "1vi30y71vflsbprp5j4phbp7x1j24vxn9d6sifaddari0g0zxpfw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/python-docstring";
      license = lib.licenses.free;
    };
}