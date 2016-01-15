# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,json ? null
,let-alist
,markdown-mode}:
melpaBuild {
  pname = "sx";
  version = "20160106.1852";
  src = fetchFromGitHub {
      owner = "vermiculus";
      repo = "sx.el";
      rev = "e850df66ef6d98d6a8733a6e096a8c83c9ad0e3c";
      sha256 = "1g94lh59sdhsa4xw2cjydzysa6crf81qs6mkdjqv9p9c1dlimya5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sx";
      sha256 = "1ml1rkhhk3hkd16ij2zwng591rxs2yppsfq9gwd4ppk02if4v517";
    };
  packageRequires = [cl-lib emacs json let-alist markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/sx";
      license = lib.licenses.free;
    };
}