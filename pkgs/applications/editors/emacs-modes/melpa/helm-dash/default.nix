# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-dash";
  version = "20160103.734";
  src = fetchFromGitHub {
      owner = "areina";
      repo = "helm-dash";
      rev = "50eecc195d019afa86a77330db5e23b96e5b75aa";
      sha256 = "1fbwxd6fm36ci85svl22h30bjqm8p5p8fxsnbmvkksln5psghn5d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-dash";
      sha256 = "1cnxssj2ilszq94v5cc4ixblar1nlilv9askqjp9gfnkj2z1n9cy";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-dash";
      license = lib.licenses.free;
    };
}