# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "imenu-anywhere";
  version = "20151030.1327";
  src = fetchFromGitHub {
      owner = "vitoshka";
      repo = "imenu-anywhere";
      rev = "b486c1e80c667504b243a84351cc8751710248e9";
      sha256 = "1mi45vb3f2ka9xgz5gbgq77nirl4dnrjxkar3d5m3xvax0bicv6i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imenu-anywhere";
      sha256 = "0p93g7ay9n4nhf1qk24mbax0w9sr06xd2kjmrz00gbg75sr9r2s8";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/imenu-anywhere";
      license = lib.licenses.free;
    };
}