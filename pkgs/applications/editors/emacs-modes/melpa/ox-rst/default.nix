# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,org}:
melpaBuild {
  pname = "ox-rst";
  version = "20151115.143";
  src = fetchFromGitHub {
      owner = "masayuko";
      repo = "ox-rst";
      rev = "2bd53fa5b3af67afbf45041d7f54b3c5b71b1f10";
      sha256 = "1js4n8iwimc86fp2adzhbhy4ixss1yqngjd8gq7pxgpgmnhd66x3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-rst";
      sha256 = "1vyj6frrl7328n2x7vc3qwv3ssdhi8bp6ja5h2q4bqalc6bl1pq0";
    };
  packageRequires = [emacs org];
  meta = {
      homepage = "http://melpa.org/#/ox-rst";
      license = lib.licenses.free;
    };
}