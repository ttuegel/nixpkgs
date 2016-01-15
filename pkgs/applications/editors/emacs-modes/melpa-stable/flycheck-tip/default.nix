# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck,popup}:
melpaBuild {
  pname = "flycheck-tip";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "flycheck-tip";
      rev = "0bfddf52ae4ec48d970324f8336a5d62986bbc9e";
      sha256 = "0azjr5mfb3hnb66m1b2319i035mn5i9qz24y7fj5crhnc9vp8w3s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-tip";
      sha256 = "0zab1zknrnsw5xh5pwzzcpz7p40bbywkf9zx99sgsd6b5j1jz656";
      name = "flycheck-tip";
    };
  packageRequires = [emacs flycheck popup];
  meta = {
      homepage = "http://melpa.org/#/flycheck-tip";
      license = lib.licenses.free;
    };
}