# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shell-split-string";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "shell-split-string-el";
      rev = "6d01c9249853fe1f8fd925ee80f97232d4e3e5eb";
      sha256 = "0mcxp74sk9bn36gbhhimgns07iqa4dgbq2pvpqy41igqwb84w306";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-split-string";
      sha256 = "1yj1h7za4ylxh2nikj7s1qqlilpsk05x9571a2fymfyznm3iq77m";
      name = "shell-split-string";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-split-string";
      license = lib.licenses.free;
    };
}