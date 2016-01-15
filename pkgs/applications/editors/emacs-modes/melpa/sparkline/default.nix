# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "sparkline";
  version = "20150101.719";
  src = fetchFromGitHub {
      owner = "woudshoo";
      repo = "sparkline";
      rev = "a2b5d817d272d6363b67ed8f8cc75499a19fa8d2";
      sha256 = "1fqd3ycywxxmln2kzqwflc69xmqlvi9gwvmf7frn0rfv73w09cvp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sparkline";
      sha256 = "081jzaxjb32nydvr1kmyafxqxi610n0yf8lwz9vldm84famf3g7y";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/sparkline";
      license = lib.licenses.free;
    };
}