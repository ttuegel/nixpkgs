# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-easy";
  version = "0.10";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-easy";
      rev = "2a24f260cdc3b9c8f9263b653a475d90efa1d392";
      sha256 = "1j35k52na02b59yglfb48w6m5qzydvzqfsylb8ax5ks0f287yf0c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-easy";
      sha256 = "19p6s9fllgvs35v167xf624k5dn16l9fnvaqcj9ks162gl9vymn7";
      name = "flymake-easy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-easy";
      license = lib.licenses.free;
    };
}