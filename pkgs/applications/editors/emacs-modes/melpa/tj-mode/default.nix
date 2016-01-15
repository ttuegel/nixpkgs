# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,js2-mode,tern}:
melpaBuild {
  pname = "tj-mode";
  version = "20150826.1051";
  src = fetchFromGitHub {
      owner = "katspaugh";
      repo = "tj-mode";
      rev = "8d60bcbe264275c76a2284fbc84ba80e0ac8e767";
      sha256 = "1wr8m7yivz4z8rsiiqdlvdv3s2i0japvbpsz3x7nxr1y75fax2mz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tj-mode";
      sha256 = "1i7dvxgj00p4n2fh8irgdfsjl2dpvfjjnkkv0cw71441f79p79mf";
    };
  packageRequires = [emacs js2-mode tern];
  meta = {
      homepage = "http://melpa.org/#/tj-mode";
      license = lib.licenses.free;
    };
}