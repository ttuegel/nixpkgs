# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,alert
,cl-lib ? null
,emacs
,org
,request-deferred
,s}:
melpaBuild {
  pname = "org-wunderlist";
  version = "20150817.2113";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "org-wunderlist.el";
      rev = "b89633fcfd74e83dd8a5d81619244a666a45715c";
      sha256 = "1cagmwl3acanwc2nky7m61cawi0i0x703sjc6zlw968lacyw86wa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-wunderlist";
      sha256 = "08zg3wgr80rp89c53ffqzz22ws9bp62a1m74xvxa74x6nq9i4xl0";
    };
  packageRequires = [alert cl-lib emacs org request-deferred s];
  meta = {
      homepage = "http://melpa.org/#/org-wunderlist";
      license = lib.licenses.free;
    };
}