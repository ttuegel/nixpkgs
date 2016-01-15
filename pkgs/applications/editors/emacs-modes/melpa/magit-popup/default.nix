# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,dash,emacs}:
melpaBuild {
  pname = "magit-popup";
  version = "20160107.637";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit";
      rev = "debcb203843face4dd13193f286ae27752806b43";
      sha256 = "064s0vr2d7xaa6f2qs36a3qkk30g1klrqf717i0kz13dk3vlmlhm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-popup";
      sha256 = "0w6m384bbmp3bd4qbss5h1jvcfp4qnpqvzlfykhdgjwpv2b2a2fj";
    };
  packageRequires = [async dash emacs];
  meta = {
      homepage = "http://melpa.org/#/magit-popup";
      license = lib.licenses.free;
    };
}