# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck,popup}:
melpaBuild {
  pname = "flycheck-tip";
  version = "20150726.356";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "flycheck-tip";
      rev = "9eefbea4ccc9e348d356faf28c9a1902ba28f29e";
      sha256 = "0hn3qjff1lcpd2ghjixkkq2bpmrmqab3860vy38yw201yy4xmn5r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-tip";
      sha256 = "0zab1zknrnsw5xh5pwzzcpz7p40bbywkf9zx99sgsd6b5j1jz656";
    };
  packageRequires = [emacs flycheck popup];
  meta = {
      homepage = "http://melpa.org/#/flycheck-tip";
      license = lib.licenses.free;
    };
}