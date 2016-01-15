# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-checkbashisms";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "Gnouc";
      repo = "flycheck-checkbashisms";
      rev = "652c977de277519b07de70d6570082687e39367c";
      sha256 = "0rvnc574r3fhm85g4n1fn1c4avg0w1x32a4k6fv5v94m5c4331nn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-checkbashisms";
      sha256 = "1rq0ymlr1dl39v0sfyjmdv4pq3q9116cz9wvgpvfgalq8759q5sz";
      name = "flycheck-checkbashisms";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-checkbashisms";
      license = lib.licenses.free;
    };
}