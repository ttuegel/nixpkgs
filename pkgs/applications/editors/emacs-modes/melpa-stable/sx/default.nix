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
  version = "0.4";
  src = fetchFromGitHub {
      owner = "vermiculus";
      repo = "sx.el";
      rev = "4892f45746fb217d059f4fa074a237c5bac7dd6c";
      sha256 = "02f63k8rzb3bcch6vj6w5c5ncccqg83siqnc8hyi0lhy1bfx240p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sx";
      sha256 = "1ml1rkhhk3hkd16ij2zwng591rxs2yppsfq9gwd4ppk02if4v517";
      name = "sx";
    };
  packageRequires = [cl-lib emacs json let-alist markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/sx";
      license = lib.licenses.free;
    };
}