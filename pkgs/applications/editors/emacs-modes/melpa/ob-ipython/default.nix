# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,emacs,f,s}:
melpaBuild {
  pname = "ob-ipython";
  version = "20151010.507";
  src = fetchFromGitHub {
      owner = "gregsexton";
      repo = "ob-ipython";
      rev = "15011a8e1694d09a74094c5361a588bf586458f6";
      sha256 = "0r5p2gr7ri4w79lmhil4fgh6g8cmxs1qp8glkbvycvlaxwrzszhs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-ipython";
      sha256 = "06llf365k8m81ljmlajqvxlh84qg6h0flp3m6gb0zx71xilvw186";
    };
  packageRequires = [dash dash-functional emacs f s];
  meta = {
      homepage = "http://melpa.org/#/ob-ipython";
      license = lib.licenses.free;
    };
}