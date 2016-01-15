# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "x86-lookup";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "x86-lookup";
      rev = "cac42bd9f27bff92e0b1cf6fb20563061885239f";
      sha256 = "13id1vf590gc0kwkhh6mgq2gj2bra2kycxjlvql7v0s7cdvamjhq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/x86-lookup";
      sha256 = "1clv1npvdkzsy0a08xrb880yflwzl4d5cc2c5xrs7b837mqpj8hd";
      name = "x86-lookup";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/x86-lookup";
      license = lib.licenses.free;
    };
}