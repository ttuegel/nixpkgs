# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,e2wm,svg-clock}:
melpaBuild {
  pname = "e2wm-svg-clock";
  version = "20150106.706";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "e2wm-svg-clock.el";
      rev = "d425925e3afffcbe2ff74edc80b714e4319d4c94";
      sha256 = "0h1fnlpvy2mqfxjv64znghmiadh9qimj9q9a60cxhyc0bq0prz6f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-svg-clock";
      sha256 = "0q02lksrbn43s8d9rzpglqybalglpi6qi9lix0cllag6i7fzcbms";
    };
  packageRequires = [e2wm svg-clock];
  meta = {
      homepage = "http://melpa.org/#/e2wm-svg-clock";
      license = lib.licenses.free;
    };
}