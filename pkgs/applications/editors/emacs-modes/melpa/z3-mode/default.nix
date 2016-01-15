# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "z3-mode";
  version = "20151120.1655";
  src = fetchFromGitHub {
      owner = "zv";
      repo = "z3-mode";
      rev = "163dc01d59e9880b4dc188d4e1ad84d6c0c852e1";
      sha256 = "1k7m3xk5ksbr2s3ypz5yqafz9sfav1m0qk2jz1xyi3fdaw2j0w2z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/z3-mode";
      sha256 = "183lzhgjj480ca2939za3rlnsbfn24mgi501n66h5wim950v7vgd";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/z3-mode";
      license = lib.licenses.free;
    };
}