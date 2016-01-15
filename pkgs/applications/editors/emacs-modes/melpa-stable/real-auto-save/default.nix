# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "real-auto-save";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "chillaranand";
      repo = "real-auto-save";
      rev = "879144ca7e9bfa09a4fb57d5fe92a80250311f1e";
      sha256 = "1ka5q2q18hgh7wl5yn04489121bq4nx369rz8nb7dr5l14cas0xm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/real-auto-save";
      sha256 = "03dbbizpyg62v6zbq8hd16ikrifz8m2bdlbb3g67f2834xqmxha8";
      name = "real-auto-save";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/real-auto-save";
      license = lib.licenses.free;
    };
}