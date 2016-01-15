# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,hexrgb}:
melpaBuild {
  pname = "eyedropper";
  version = "20151231.1501";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/eyedropper.el";
      sha256 = "1fg3j0jlww2rqc6k2nq95hcg6i26nqdp043h7kyjcwrgqbjfsigl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eyedropper";
      sha256 = "07kdn90vm2nbdprw9hwdgi4py6gqzmrad09y1fwqdy49hrvbwdzk";
    };
  packageRequires = [hexrgb];
  meta = {
      homepage = "http://melpa.org/#/eyedropper";
      license = lib.licenses.free;
    };
}