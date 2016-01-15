# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "strie";
  version = "20140109.812";
  src = fetchFromGitHub {
      owner = "hackscience";
      repo = "strie.el";
      rev = "066e72c39ed51162d7d7892c7451a6cac28581b7";
      sha256 = "1xgsdr75p52vg34s1gm16ffkr3s7gdsln56xjxpdirnwr78glbmw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/strie";
      sha256 = "0i1bgjlwcc2ks8hzjkyrw924q4k8pcz8335z9935m73js0sq0lxl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/strie";
      license = lib.licenses.free;
    };
}