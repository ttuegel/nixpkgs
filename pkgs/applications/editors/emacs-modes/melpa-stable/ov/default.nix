# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ov";
  version = "1.0.6";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "ov.el";
      rev = "4e1c254d74bc1773c92f1613c3865cdcb4bc7095";
      sha256 = "0qxk2rf84j86syxi8xknsq252irwg7sz396v3bb4wqz4prpj0kzc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ov";
      sha256 = "0d71mpv74cfxcnwixbrl90nr22cw4kv5sdgpny5wycvh6cgmd6qb";
      name = "ov";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ov";
      license = lib.licenses.free;
    };
}