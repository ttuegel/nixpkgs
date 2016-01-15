# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "auto-yasnippet";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "auto-yasnippet";
      rev = "5cc54edbe03c0061bf69883a3e39d3bb16019e0f";
      sha256 = "0n3r7j83csby2s7284hy5pycynazyrkljxkn6xqn08gvxbbbdpdq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-yasnippet";
      sha256 = "02281gyy07cy72a29fjsixg9byqq3izb9m1jxv98ni8pcy3bpsqa";
      name = "auto-yasnippet";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/auto-yasnippet";
      license = lib.licenses.free;
    };
}