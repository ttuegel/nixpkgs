# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,let-alist,s}:
melpaBuild {
  pname = "elm-mode";
  version = "20160114.438";
  src = fetchFromGitHub {
      owner = "jcollard";
      repo = "elm-mode";
      rev = "e7299d5f6c78965109a4cf3a568ddc103073d854";
      sha256 = "0ldmisfkjp2gysx83rhi87k0a2b1wg7j9s9jff6b3ras0msrdbqd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elm-mode";
      sha256 = "18hky1d1d2q5paz271w17r6n1k2sb7rrski8dxq3q586k4lqykj2";
    };
  packageRequires = [emacs f let-alist s];
  meta = {
      homepage = "http://melpa.org/#/elm-mode";
      license = lib.licenses.free;
    };
}