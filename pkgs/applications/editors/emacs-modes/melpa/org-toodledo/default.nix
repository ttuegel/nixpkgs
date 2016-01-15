# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,request-deferred}:
melpaBuild {
  pname = "org-toodledo";
  version = "20150301.513";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "org-toodledo";
      rev = "2c91a92bd07ae4a546771b018a6faa0e06399968";
      sha256 = "014337wimvzy0rxh2p2c647ly215zcyhgym2hcljkdriv15cafna";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-toodledo";
      sha256 = "0c7qr0jsc4iyrwkc22xp9nmk6984v7q1k0rvpd62m07lb5gvbiq3";
    };
  packageRequires = [cl-lib emacs request-deferred];
  meta = {
      homepage = "http://melpa.org/#/org-toodledo";
      license = lib.licenses.free;
    };
}