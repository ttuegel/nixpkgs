# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "cyphejor";
  version = "20160106.44";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "cyphejor";
      rev = "86b53dcc66aa0c10132392161999ae52d76a6fe1";
      sha256 = "1xcd8j5chh5j3fibi8bg2il6r09vza5xlb5fqm9j8sg3vkab26z8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cyphejor";
      sha256 = "18l5km4xm5j3vv19k3fxs8i3rg4qnhrvx7b62vmyfcqmpiasrh6g";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/cyphejor";
      license = lib.licenses.free;
    };
}