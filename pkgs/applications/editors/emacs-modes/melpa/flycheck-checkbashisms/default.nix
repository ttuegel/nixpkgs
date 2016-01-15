# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-checkbashisms";
  version = "20160103.2026";
  src = fetchFromGitHub {
      owner = "Gnouc";
      repo = "flycheck-checkbashisms";
      rev = "e7941394f016a1363698f129cad8340a396c9fb8";
      sha256 = "159r4bdfwn6s88j2ky85x2m4hs7y55kfkr0jd1fvc60zpy8xcqqy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-checkbashisms";
      sha256 = "1rq0ymlr1dl39v0sfyjmdv4pq3q9116cz9wvgpvfgalq8759q5sz";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-checkbashisms";
      license = lib.licenses.free;
    };
}