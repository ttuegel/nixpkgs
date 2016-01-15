# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cdlatex";
  version = "4.7";
  src = fetchFromGitHub {
      owner = "cdominik";
      repo = "cdlatex";
      rev = "b7183c2200392b6d85fca69390f4a65fac7a7b19";
      sha256 = "1jj9vmhc4s3ych08bjm1c2xwi81z1p20rj7bvxrgvb5aga2ghi9d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cdlatex";
      sha256 = "1jsfmzl13fykbg7l4wv9si7z11ai5lzvkndzbxh9cyqlvznq0m64";
      name = "cdlatex";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cdlatex";
      license = lib.licenses.free;
    };
}