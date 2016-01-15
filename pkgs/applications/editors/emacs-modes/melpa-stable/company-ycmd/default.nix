# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,deferred,s,ycmd}:
melpaBuild {
  pname = "company-ycmd";
  version = "0.9";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-ycmd";
      rev = "8fb29b84d42c0aea71fe7db088b0b7a5a0c6b34c";
      sha256 = "094alkjrh285qy3sds8dkvxsbnaxnppz1ab0i5r575lyhli9lxia";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ycmd";
      sha256 = "0fqmkb0q8ai605jzn2kwd585b2alwxbmnb3yqnn9fgkcvyc9f0pk";
      name = "company-ycmd";
    };
  packageRequires = [company deferred s ycmd];
  meta = {
      homepage = "http://melpa.org/#/company-ycmd";
      license = lib.licenses.free;
    };
}