# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bind-key,helm}:
melpaBuild {
  pname = "helm-bind-key";
  version = "20141108.2315";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "helm-bind-key.el";
      rev = "9da6ad8b7530e72fb4ac67be8c6a482898dddc25";
      sha256 = "1wmcy7q4ys2sf8ya5l4n7a6bq5m9d6m19amjfwkmkh4ajkwl041y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-bind-key";
      sha256 = "1yfj6mmxc165in1i85ccanssch6bg19ib1fcm7sa4i4hv0mgwaid";
    };
  packageRequires = [bind-key helm];
  meta = {
      homepage = "http://melpa.org/#/helm-bind-key";
      license = lib.licenses.free;
    };
}