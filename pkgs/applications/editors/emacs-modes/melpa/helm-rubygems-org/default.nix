# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-rubygems-org";
  version = "20140826.656";
  src = fetchFromGitHub {
      owner = "neomantic";
      repo = "helm-rubygems-org";
      rev = "6aaed984f698cbdf9f9aceb0221404563e28764d";
      sha256 = "1sff8kagyhmwcxf9062il1077d4slvr2kq76abj496610gpb75i0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-rubygems-org";
      sha256 = "04ni03ak53z3rggdgf68qh7ksgcf3s0f2cv6skwjqw7v8qhph6qs";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-rubygems-org";
      license = lib.licenses.free;
    };
}