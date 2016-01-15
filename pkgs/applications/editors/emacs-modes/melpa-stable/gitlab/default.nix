# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,pkg-info,request,s}:
melpaBuild {
  pname = "gitlab";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "emacs-gitlab";
      rev = "90be6027eb59a967e5bbceaa5f32c098472ca245";
      sha256 = "1hc7j3gwljb1wk2727f66m3f7ga4icbklp54vlm0vf2bmii1ynil";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitlab";
      sha256 = "0vxsqfnipgapnd2ijvdnkspk68dlnki3pkpkzg2h6hyazmzrsqnq";
      name = "gitlab";
    };
  packageRequires = [dash pkg-info request s];
  meta = {
      homepage = "http://melpa.org/#/gitlab";
      license = lib.licenses.free;
    };
}